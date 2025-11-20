/* source=https://oeis.org/A346089 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
;
A002034(n) = if(1==n,n,my(s=factor(n)[, 1], k=s[#s], f=Mod(k!, n)); while(f, f*=k++); (k)); /* After code in A002034.*/
A346089(n) = { my(x=A002034(n)); fordiv(n,d,if(A002034(d)==x, return(n/d))); };
a(n)=A346089(n);
