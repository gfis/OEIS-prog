/* source=https://oeis.org/A087761 lang=pari curno=1 type=an rev=22 offset=0 bfimax=439 */
a(n)=if(n==0,1,(n-1)!*sum(k=0,n-1,(n-k)*sum(j=1,n-k,1/j)*a(k)/k!));
