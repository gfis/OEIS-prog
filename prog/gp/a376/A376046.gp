/* source=https://oeis.org/A376046 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 */
isok(n) = { my (d = digits(n)); for (i = 1, #d, if (d[i], for (j = i, #d, my (s = fromdigits(d[i..j])); if (s % 7==0, return (1););););); return (0); };
