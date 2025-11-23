/* source=https://oeis.org/A359565 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 nstart=1 */
is(k) = vecmax(matreduce(apply(x->eulerphi(x), divisors(k)))[,2]) > 2;
isok(n)=is(n);
