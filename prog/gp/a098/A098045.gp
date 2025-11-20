/* source=https://oeis.org/A098045 lang=pari curno=1 type=an rev=11 offset=0 bfimax=800 */
a(n)=forstep(j=10^(n+1),+oo,10^(n+1),d=digits(j);p=fromdigits(vector(2*#d-1,k,if(k<#d,d[k],d[2*#d-k])));ispseudoprime(p)&&return(j/10^(n+1)));
