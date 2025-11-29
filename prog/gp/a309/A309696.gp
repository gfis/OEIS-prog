/* source=https://oeis.org/A309696 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=55 nstart=1 */
isok(m) = !(numerator(sum(k=1, m, if (gcd(k,m) == 1, 1/k^2))) % m^2);
