/* source=https://oeis.org/A328166 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20000 */
A328166(n) = { my(rl=0,pd=0,v=vector(numdiv(n)),m=1); fordiv(n, d, if(d>(1+pd), v[rl]++; rl=0); pd=d; rl++); v[rl]++; for(i=1,#v, m *= prime(i)^v[i]); (m); };
a(n)=A328166(n);
