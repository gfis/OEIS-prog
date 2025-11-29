/* source=https://oeis.org/A127958 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
isok(x) = !isprime(1+sum(k=1, x, 2^(2*k-1)));
