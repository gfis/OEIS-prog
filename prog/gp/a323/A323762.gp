/* source=https://oeis.org/A323762 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
isok(n) = my(p=1, vd); fordiv(n, d, vd = divisors(d); p *= vecprod(vd)/#vd); denominator(p) == 1;
