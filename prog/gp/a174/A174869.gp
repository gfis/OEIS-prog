/* source=https://oeis.org/A174869 lang=pari curno=1 type=an rev=16 offset=1 bfimax=8192 */
;
A006530(n) = if(n>1, vecmax(factor(n)[, 1]), 1);
A174869(n) = if(!bitand(n,n-1), 0, my(gpf=A006530(n)); for(k=1,oo,if(A006530(n+k)<gpf,return(k))));
a(n)=A174869(n);
