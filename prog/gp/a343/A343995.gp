/* source=https://oeis.org/A343995 lang=pari curno=1 type=an rev=39 offset=1 bfimax=419 */
a(n) = { my(d = divisors((2^n-1)*2)); res = oo; for(i = 1, (#d + 1)\2, if(gcd(d[i], d[#d + 1 - i])==1, c = lift(chinese(Mod(-1, d[i]), Mod(0, d[#d + 1 - i]))); process(c); c = lift(chinese(Mod(0, d[i]), Mod(-1, d[#d + 1 - i]))); process(c))); res};
process(c) = { if(c < res, if(c > 0, res = c))};
