/* source=https://oeis.org/A342006 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 nstart=1 */
;
A328114(n) = { my(s=0, p=2); while(n, s = max(s,(n%p)); n = n\p; p = nextprime(1+p)); (s); };
A051903(n) = if((1==n),0,vecmax(factor(n)[, 2]));
A327860(n) = { my(s=0, m=1, p=2, e); while(n, e = (n%p); m *= (p^e); s += (e/p); n = n\p; p = nextprime(1+p)); (s*m); };
A328391(n) = A051903(A327860(n));
isA342006(n) = (A328391(n) >= A328114(n));
isok(n)=isA342006(n);
