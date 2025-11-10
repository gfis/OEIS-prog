/* source=https://oeis.org/A358975 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 */
isok(n) = gcd(n, sumdigits(n, 3)) == 1;
