/* source=https://oeis.org/A280087 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=34 nstart=1 */
isok(n) = my(d = divisors(n), dd = divisors(n+1)); prod(k=1, #d, sigma(d[k])) == prod(k=1, #dd, sigma(dd[k]));
