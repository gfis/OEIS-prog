/* source=https://oeis.org/A355713 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
s(n) = (2^(valuation(n, 2) + 1) - 1) * (3^(valuation(n, 3) + 1) - 1) * (5^(valuation(n, 5) + 1) - 1) / 8;
s1 = s(1); for(k = 2, 6e4, s2 = s(k); if(s1 == s2, print(k-1)); s1 = s2);
