/* source=https://oeis.org/A334862 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
A064415(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],f[k,2],f[k,2]*A064415(f[k,1]-1))); };
A334097(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],f[k,2],f[k,2]*A334097(f[k,1]+1))); };
A334862(n) = (A334097(n)-A064415(n));
/* Or alternatively as:*/
A334862(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(A334097(f[k,1]+1)-A064415(f[k,1]-1)))); };
a(n)=A334862(n);
