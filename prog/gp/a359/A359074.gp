/* source=https://oeis.org/A359074 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=1000 nstart=1 */
isok(k) = my(d=divisors(k)); #Set(apply(sumdigits, d)) < #d;
