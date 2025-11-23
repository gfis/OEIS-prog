/* source=https://oeis.org/A326692 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 nstart=1 */
is(k) = {my(p = factor(k)[,1]); denominator(sum(i = 1, #p, 1/p[i]) - 1/k) == k;};
isok(n)=is(n);
