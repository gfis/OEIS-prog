/* source=https://oeis.org/A351087 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=55 */
;
A327860(n) = { my(s=0, m=1, p=2, e); while(n, e = (n%p); m *= (p^e); s += (e/p); n = n\p; p = nextprime(1+p)); (s*m); };
isA351087(n) = (!n || !(A327860(n)%n));
isok(n)=isA351087(n);
