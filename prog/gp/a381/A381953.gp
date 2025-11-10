/* source=https://oeis.org/A381953 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 */
isok(k) = !(k % 2) && gcd(k, vecmax(factor(k)[, 2])) == 2;
