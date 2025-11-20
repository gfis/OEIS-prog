/* source=https://oeis.org/A352825 lang=pari curno=1 type=an rev=13 offset=1 bfimax=105 */
A352825(n) = { my(f=factor(n),i=bigomega(n),c=0); for(k=1,#f~,while(f[k,2], f[k,2]--; c += (i!=primepi(f[k,1])); i--)); (c); };
a(n)=A352825(n);
