/* source=https://oeis.org/A372772 lang=pari curno=1 type=an rev=22 offset=1 bfimax=16384 */
A372772(n) = { my(k); sumdiv(n, d, k=lift(Mod(d^n,n)); k > 0 && 0==(n%k)); };
a(n)=A372772(n);
