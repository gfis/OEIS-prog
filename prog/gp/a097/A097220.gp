/* source=https://oeis.org/A097220 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=14 */
isok(n) = primepi(n) == factorback(digits(n));
