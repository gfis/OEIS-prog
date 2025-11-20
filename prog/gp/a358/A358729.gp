/* source=https://oeis.org/A358729 lang=pari curno=1 type=an rev=16 offset=1 bfimax=100000 */
;
A061775(n) = if(1==n, 1, if(isprime(n), 1+A061775(primepi(n)), {my(pfs,t,i); pfs=factor(n); pfs[,1]=apply(t->A061775(t),pfs[,1]); (1-bigomega(n)) + sum(i=1, omega(n), pfs[i,1]*pfs[i,2])}));
A358552(n) = { my(v=factor(n)[, 1], d=0); while(#v, d++; v=fold(setunion, apply(p->factor(primepi(p))[, 1]~, v))); (1+d); }; /* (after program given in A109082 by _Kevin Ryde_, Sep 21 2020)*/
A358729(n) = (A061775(n)-A358552(n));
a(n)=A358729(n);
