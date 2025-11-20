/* source=https://oeis.org/A217448 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 */
;
A020639(n) = if(1==n, n, factor(n)[1, 1]);
A217448(n) = { my(spf=A020639(1+(n^2)), x); for(k=1,oo,x=1+((n+k)^2); if(!(x%spf) && A020639(x)==spf,return(k))); };
a(n)=A217448(n);
