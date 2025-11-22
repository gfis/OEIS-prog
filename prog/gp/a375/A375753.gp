/* source=https://oeis.org/A375753 lang=pari curno=1 type=an rev=14 offset=3 bfimax=10000 */
a375753(n) = my(t=n*(n+1)/2, s=sqrtint(t)); t-precprime(s)^2;
a(n)=a375753(n);
