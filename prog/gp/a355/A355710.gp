/* source=https://oeis.org/A355710 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
s(n) = (valuation(n, 2) + 1) * (valuation(n, 3) + 1) * (valuation(n, 5) + 1);
s1 = s(1); for(k = 2, 500, s2 = s(k); if(s1 == s2, print(k-1)); s1 = s2);
