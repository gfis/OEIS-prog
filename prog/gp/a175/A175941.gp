/* source=https://oeis.org/A175941 lang=pari curno=1 type=an rev=20 offset=0 bfimax=40 */
a(n)={local(f=vectorsmall(n*(n+1)+1)); my(recurse(p, k)=if(!f[p], if(k==n, 1, f[p]=1; k++; my(z=self()(p+k, k) + self()(p-k, k)); f[p]=0; z))); recurse((#f+1)/2, 0)};
