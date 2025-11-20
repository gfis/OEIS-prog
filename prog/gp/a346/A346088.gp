/* source=https://oeis.org/A346088 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20000 */
;
A002034(n) = if(1==n,n,my(s=factor(n)[, 1], k=s[#s], f=Mod(k!, n)); while(f, f*=k++); (k)); /* After code in A002034.*/
A346088(n) = { my(x=A002034(n)); fordiv(n,d,if(A002034(d)==x, return(d))); };
a(n)=A346088(n);
