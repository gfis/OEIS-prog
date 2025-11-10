/* source=https://oeis.org/A359267 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=62 */
isok(n) = if(n, bitneg(3*n, exponent(3*n)+1), 1) < n;
