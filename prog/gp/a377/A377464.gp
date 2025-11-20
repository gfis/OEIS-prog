/* source=https://oeis.org/A377464 lang=pari curno=1 type=an rev=8 offset=0 bfimax=25 */
;
A377464(n) = {sum(i=0,n-2,binomial(n,i)*sum(j=i+1,n-1, binomial(n,j)-binomial(i,n-j)))};
a(n)=A377464(n);
