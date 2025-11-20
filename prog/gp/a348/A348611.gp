/* source=https://oeis.org/A348611 lang=pari curno=1 type=an rev=17 offset=1 bfimax=82 */
A348611(n, e=0) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1)&&(d!=e), s += A348611(n/d, d))); (s));
a(n)=A348611(n);
