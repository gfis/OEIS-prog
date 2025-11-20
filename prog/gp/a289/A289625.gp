/* source=https://oeis.org/A289625 lang=pari curno=1 type=an rev=21 offset=1 bfimax=1024 */
A289625(n) = { my(m=1,p=2,v=znstar(n)[2]); for(i=1,length(v),m *= p^v[i]; p = nextprime(p+1)); (m); };
a(n)=A289625(n);
