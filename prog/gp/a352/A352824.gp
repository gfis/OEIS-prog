/* source=https://oeis.org/A352824 lang=pari curno=1 type=an rev=19 offset=1 bfimax=108 */
A352824(n) = { my(f=factor(n),i=bigomega(n),c=0); for(k=1,#f~,while(f[k,2], f[k,2]--; c += (i==primepi(f[k,1])); i--)); (c); };
a(n)=A352824(n);
