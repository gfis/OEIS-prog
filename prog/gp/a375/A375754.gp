/* source=https://oeis.org/A375754 lang=pari curno=1 type=an rev=11 offset=0 bfimax=1000 nstart=0 */
a375754(n) = my(t=n*(n+1)/2, s=sqrtint(t), p=nextprime(s)); if(p^2-t < 0, p=nextprime(p+1)); p^2-t;
a(n)=a375754(n);
