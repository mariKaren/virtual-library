<?php

namespace App\Http\Middleware;

use Symfony\Component\HttpFoundation\Response;//
use Closure;
use Illuminate\Http\Request;

class RoleMiddleware
{
    public function handle(Request $request, Closure $next, $role)
    {

        // Verificar si el usuario está autenticado
        if (!$request->user()) {
            return response()->json([
                'status' => 'error',
                'message' => 'Unauthenticated',
            ], 401);
        }/////////////7

        if ($request->user()->role !== $role) {
            return response()->json([
                'status' => 'error',
                'message' => 'Unauthorized',
            ], 403);
        }

        return $next($request);
    }
}
