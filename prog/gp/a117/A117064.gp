/* source=https://oeis.org/A117064 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isok(n) = isHexagonal(n) && isHexagonal(sumdigits(n)) && isHexagonal(vecprod(digits(n)));
isHexagonal(n) = { my(c = (sqrtint(8*n + 1) + 1)>>2); c*(2*c - 1) == n };
