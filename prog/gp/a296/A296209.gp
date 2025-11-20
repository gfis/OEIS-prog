/* source=https://oeis.org/A296209 lang=pari curno=1 type=an rev=13 offset=0 bfimax=65537 */
A296209(n) = { if(n<=1,return(1)); my(p0=0,p1=0,p2=0,p3=1,p4=1,old_p0); while(n>p4,old_p0=p0;p0=p1;p1=p2;p2=p3;p3=p4;p4=old_p0+p0+p1+p2+p3;); (n==p4); };
a(n)=A296209(n);
