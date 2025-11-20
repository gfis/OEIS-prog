/* source=https://oeis.org/A329888 lang=pari curno=2 type=an rev=53 offset=1 bfimax=16384 */
A329888(n) = if(1==n,n,my(f=factor(n),m=1,p=0); forstep(k=#f~,1,-1,while(f[k,2], m *= f[k,1]^(p%2); f[k,2]--; p++)); (m));
a(n)=A329888(n);
