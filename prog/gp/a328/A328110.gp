/* source=https://oeis.org/A328110 lang=pari curno=1 type=isok rev=43 offset=1 bfimax=5 */
;
A327860(n) = { my(s=0, m=1, p=2, e); while(n, e = (n%p); m *= (p^e); s += (e/p); n = n\p; p = nextprime(1+p)); (s*m); };
isA328110(n) = (A327860(n) == n);
isok(n)=isA328110(n);
