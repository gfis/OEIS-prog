/* source=https://oeis.org/A346698 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20000 */
A346698(n) = if(1==n,0,my(f=factor(n),s=0,p=0); for(k=1,#f~,while(f[k,2], s += (p%2)*primepi(f[k,1]); f[k,2]--; p++)); (s));
a(n)=A346698(n);
