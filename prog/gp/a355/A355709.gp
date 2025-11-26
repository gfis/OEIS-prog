/* source=https://oeis.org/A355709 lang=pari curno=1 type=print rev=10 offset=1 bfimax=10000 nstart=1 */
s(n) = (valuation(n, 2) + 1) * (valuation(n, 3) + 1);
s1 = s(1); for(k = 2, 400, s2 = s(k); if(s1 == s2, print(k-1)); s1 = s2);
