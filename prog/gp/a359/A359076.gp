/* source=https://oeis.org/A359076 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(d=setminus(Set(divisors(k)), [k])); #Set(apply(sumdigits, d)) < #d;
