/* source=https://oeis.org/A265403 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=2014 nstart=1 */
isok(n) = (n>1) && gcd(vector(n-1, k, binomial(2*n, 2*k))) == 2*n-1;
