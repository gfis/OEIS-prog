/* source=https://oeis.org/A288706 lang=pari curno=1 type=an rev=24 offset=3 bfimax=200 */
a(n) = {my(s=sum(k=1, n, sum(i=0, min(k,n-k), binomial(k,i)*binomial(n-1,k+i-1)*2^i*(k-1)!*((5*k-2*i) - n*i/(k+i) + if(k>1, (i*(i+3) + 4*k*(k-1-i))/(k-1)))/k))); (2*(n-1) - 1 + s)*n/2};
