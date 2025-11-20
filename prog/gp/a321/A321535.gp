/* source=https://oeis.org/A321535 lang=pari curno=1 type=an rev=9 offset=0 bfimax=42 */
a(n)={local(f=vectorsmall(n*(n+1)/2+1)); my(recurse(p, k)=if(p>0&&!f[p], if(k==n, 1, f[p]=1; k++; my(z=self()(p+k, k) + self()(p-k, k)); f[p]=0; z))); recurse(1, 0)};
