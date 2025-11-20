/* source=https://oeis.org/A304096 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
;
A102460(n) = { my(u1=1,u2=3,old_u1); if(n<=2,sign(n),while(n>u2,old_u1=u1;u1=u2;u2=old_u1+u2);(u2==n)); };
A304096(n) = sumdiv(n,d,(d>3)*A102460(d));
a(n)=A304096(n);
