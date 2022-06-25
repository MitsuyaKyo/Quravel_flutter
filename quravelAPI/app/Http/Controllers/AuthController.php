<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Models\User;
use Illuminate\Support\Facades\Hash;

class AuthController extends Controller
{
    //Register user
    public function register(Request $request)
    {
        $validateData = $request->validate([
            'name' => 'required|max:255',
            'email'=>'required|email:dns|unique:users',
            'password'=>'required|min:8|max:255',

        ]);
        $validateData['password'] = Hash::make($validateData['password']);

        $user = User::create($validateData);

        return response([
            'user' => $user,
            'token' => $user->createToken('secret')->plainTextToken
        ]);
    }

    // login user
    public function login(Request $request)
    {
        $credentials=$request->validate([
            'email'=>'required|email:dns',
            'password'=>'required'
        ]);
        if (!Auth::attempt($credentials)) {
            return response([
                'message' => 'invalid credentials'
            ],403);
        };
        return response([
            'user' => auth()->user(),
            'token' => $request->user()->createToken('secret')->plainTextToken
        ],200);
    }

    // logout user
    public function logout()
    {
        Auth::user()->tokens->each(function($token, $key) {
            $token->delete();
        });
        return ([
            'message' => 'You have successfully logged out and the token was successfully deleted'
        ]);
    }

    // get user details
    public function user()
    {
        return response([
            'user' => auth()->user()
        ], 200);
    }

}
