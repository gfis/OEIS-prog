/* source=https://oeis.org/A359266 lang=pari curno=1 type=isok rev=5 offset=1 bfimax=64 */
isok(n) = if(n, bitneg(3*n, exponent(3*n)+1), 1) > n;
