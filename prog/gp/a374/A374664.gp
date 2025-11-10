/* source=https://oeis.org/A374664 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=60 */
isok(n) = { my (x = max(exponent(n), 0), s = n); for (i = 0, x, s = (s >> 1) + if (s%2, 2^x, 0); if (bitand(s, n)==0, return (1););); return (0); };
