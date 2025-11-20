/* source=https://oeis.org/A351031 lang=pari curno=1 type=an rev=7 offset=1 bfimax=74 */
;
A019565(n) = { my(m=1, p=1); while(n>0, p = nextprime(1+p); if(n%2, m *= p); n >>= 1); (m); };
A048673(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); (1+factorback(f))/2; };
A289813(n) = { my(d=digits(n, 3)); fromdigits(vector(#d, i, if (d[i]==1, 1, 0)), 2); } /* From A289813*/
A304759(n) = A289813(A048673(n));
A351031(n) = { my(m=1); fordiv(n,d,if(d<n,m *= A019565(A304759(d)))); (m); };
a(n)=A351031(n);
