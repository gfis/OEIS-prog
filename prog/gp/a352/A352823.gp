/* source=https://oeis.org/A352823 lang=pari curno=1 type=an rev=14 offset=1 bfimax=105 */
A352823(n) = { my(f=factor(n),i=0,c=0); for(k=1,#f~,while(f[k,2], f[k,2]--; i++; c += (i!=primepi(f[k,1])))); (c); };
a(n)=A352823(n);
