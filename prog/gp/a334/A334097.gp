/* source=https://oeis.org/A334097 lang=pari curno=3 type=an rev=21 offset=1 bfimax=65537 */
A334097(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],f[k,2],f[k,2]*A334097(1+f[k,1]))); };
a(n)=A334097(n);
