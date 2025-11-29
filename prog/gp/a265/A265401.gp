/* source=https://oeis.org/A265401 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=6571 nstart=1 */
isok(n) = (n>1) && gcd(vector(n-1, k, binomial(2*n, 2*k))) == 1;
