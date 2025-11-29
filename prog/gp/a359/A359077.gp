/* source=https://oeis.org/A359077 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=68 nstart=1 */
isok(k) = my(d=setminus(Set(divisors(k)), [k])); #Set(apply(sumdigits, d)) == #d;
