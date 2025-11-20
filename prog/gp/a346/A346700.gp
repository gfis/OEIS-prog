/* source=https://oeis.org/A346700 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10201 */
A346700(n) = if(1==n,0,my(f=factor(n),s=0,p=0); forstep(k=#f~,1,-1,while(f[k,2], s += (p%2)*primepi(f[k,1]); f[k,2]--; p++)); (s));
a(n)=A346700(n);
