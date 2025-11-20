/* source=https://oeis.org/A082521 lang=pari curno=1 type=an rev=20 offset=0 bfimax=450 */
A082521(n)=forstep(j=10^(n+1),+oo,10^(n+1),my(d=digits(j), p=fromdigits(vector(2*#d-1,k,if(k<#d,d[k],d[2*#d-k])))); ispseudoprime(p)&&return(p));
a(n)=A082521(n);
