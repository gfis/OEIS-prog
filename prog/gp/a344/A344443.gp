/* source=https://oeis.org/A344443 lang=pari curno=1 type=an rev=21 offset=1 bfimax=70 */
A344443(n) = if(1==n,0, my(f=factor(n)); sum(k=1,#f~,f[k,2]*if(2==f[k,1],5,ceil((1/2)*(A344443(f[k,1]-1)+A344443(f[k,1]+1))))));
a(n)=A344443(n);
