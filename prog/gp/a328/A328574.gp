/* source=https://oeis.org/A328574 lang=pari curno=2 type=isok rev=23 offset=1 bfimax=10000 */
;
A328475(n) = { my(m=1, p=2, y=1); while(n, if(n%p, m *= p^((n%p)-y), y=0); n = n\p; p = nextprime(1+p)); (m); };
A328572(n) = { my(m=1, p=2); while(n, if(n%p, m *= p^((n%p)-1)); n = n\p; p = nextprime(1+p)); (m); };
isA328574(n) = (A328475(n) == A328572(n));
isok(n)=isA328574(n);
