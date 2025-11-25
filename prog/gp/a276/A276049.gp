/* source=https://oeis.org/A276049 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=10000 nstart=1 */
is_a005100(n) = sigma(n) < 2*n;
is(n) = ispseudoprime(n) && !is_a005100(n-1) && !is_a005100(n+1);
isok(n)=is(n);
