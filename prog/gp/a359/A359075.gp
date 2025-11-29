/* source=https://oeis.org/A359075 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=68 nstart=1 */
isok(k) = my(d=divisors(k)); #Set(apply(sumdigits, d)) == #d;
