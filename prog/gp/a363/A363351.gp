/* source=https://oeis.org/A363351 lang=pari curno=1 type=an rev=11 offset=0 bfimax=50 */
a(n)={(binomial(2^n+n-1, n) + if(n%2==0, (2^n-1)*binomial(2^(n-1)+n/2-1, n/2)))/2^n};
