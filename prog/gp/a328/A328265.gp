/* source=https://oeis.org/A328265 lang=pari curno=1 type=isok rev=5 offset=1 bfimax=14 nstart=1 */
isok(m) = my(s=sigma(m)); (gcd(s, m) == 1) && (denominator(sigma(s)/m) == 1);
