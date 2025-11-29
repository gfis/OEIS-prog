/* source=https://oeis.org/A273992 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=35 nstart=1 */
sud(n) = sumdiv(n, d, if(gcd(d, n/d)==1, d));
sad(n) = my(k); if(n>1, k=valuation(n, 2); sigma(2*n+1)+sigma(2*n-1)+sigma(n/2^k)*2^(k+1)-6*n-2, 0);
isok(n) = sad(n) == sud(n);
