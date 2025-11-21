use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

public function login(Request $request)
{
    $request->validate([
        'email' => 'required|email',
        'password' => 'required',
    ]);

    $credentials = $request->only('email', 'password');
    $remember = $request->filled('remember');

    if (Auth::attempt($credentials, $remember)) {
        $request->session()->regenerate();
        return redirect()->intended('dashboard');
    }

    return back()->withInput($request->only('email', 'remember'))
                 ->withErrors(['email' => 'Email atau password salah.']);
}