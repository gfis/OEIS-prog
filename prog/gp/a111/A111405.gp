/* source=https://oeis.org/A111405 lang=pari curno=1 type=an rev=12 offset=0 bfimax=20000 */
;
f(n) = if(n==0,0,bigomega(n));
A111405(n) = f(f(n+1)) - f(f(n));
a(n)=A111405(n);
