/* source=https://oeis.org/A304094 lang=pari curno=1 type=an rev=17 offset=1 bfimax=65537 */
;
isA000204(n) = { my(u1=1,u2=3,old_u1); if(n<=2,(n%2),while(n>u2,old_u1=u1;u1=u2;u2=old_u1+u2);(u2==n)); };
A304094(n) = sumdiv(n,d,isA000204(d));
a(n)=A304094(n);
