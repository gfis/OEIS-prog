/* source=https://oeis.org/A385579 lang=pari curno=1 type=an rev=13 offset=0 bfimax=58 */
a(n) = my(x=(10^n-1)/9, m=oo, b=0, z); for (i=1, 2^n-2, my(y=fromdigits(binary(i))); if ((z=gcd(y, x)) != 1, b=1; m = min(m, vecmin(factor(z)[,1])); ); ); if (b, m, 1);
