/* source=https://oeis.org/A103937 lang=pari curno=1 type=an rev=18 offset=0 bfimax=500 */
a(n) = {if(n==0, 1, (3^n*binomial(2*n,n)/(n+1) + sumdiv(n, k, if(k<n, eulerphi(n/k)*3^k*binomial(2*k,k))))/(2*n) + if(n%2, 3^((n-1)/2)*binomial(n-1,(n-1)/2)/(n+1)))};
