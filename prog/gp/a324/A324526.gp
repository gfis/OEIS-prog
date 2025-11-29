/* source=https://oeis.org/A324526 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=54 nstart=1 */
isok(n) = my(d=divisors(n)); gcd(vecsum(d), vecprod(d)) == #d;
