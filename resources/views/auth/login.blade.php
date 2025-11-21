<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Laravel</title>
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background: #f3f4f6;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }
        .login-card {
            background: white;
            padding: 40px;
            border-radius: 14px;
            width: 350px;
            box-shadow: 0 6px 12px rgba(0,0,0,0.1);
        }
        .login-card h2 {
            text-align: center;
            color: #1f2937;
        }
        label {
            display: block;
            margin-top: 15px;
            font-size: 14px;
            color: #374151;
        }
        input {
            width: 100%;
            padding: 10px;
            border-radius: 8px;
            border: 1px solid #d1d5db;
            margin-top: 5px;
        }
        button {
            width: 100%;
            padding: 10px;
            border: none;
            border-radius: 8px;
            background: #2563eb;
            color: white;
            font-weight: bold;
            margin-top: 20px;
            cursor: pointer;
        }
        button:hover {
            background: #1d4ed8;
        }
        .error {
            color: red;
            font-size: 13px;
            margin-top: 10px;
        }
    </style>
</head>
<body>

<div class="login-card">
    <h2>Login</h2>

    @if ($errors->any())
        <div class="error">{{ $errors->first('email') }}</div>
    @endif

    <form method="POST" action="{{ route('login') }}">
        @csrf

        <label for="email">Email</label>
        <input id="email" type="email" name="email" value="{{ old('email') }}" required autofocus>

        <label for="password">Kata Sandi</label>
        <input id="password" type="password" name="password" required>

        <label>
            <input type="checkbox" name="remember" {{ old('remember') ? 'checked' : '' }}> Ingat saya
        </label>

        <button type="submit">Masuk</button>
    </form>
</div>

</body>
</html>