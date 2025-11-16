/* source=https://oeis.org/A109388 type=an offset=0 lang=pari curno=1 bfimax=27 rev=9 */
a(n) = binomial(n, n\3)*2^(n - n\3);
