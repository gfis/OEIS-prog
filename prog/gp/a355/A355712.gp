/* source=https://oeis.org/A355712 lang=pari curno=1 type=print rev=10 offset=1 bfimax=10000 nstart=1 */
s(n) = (valuation(n, 2) + 1) * (valuation(n, 3) + 1) * (valuation(n, 5) + 1);
s1 = s(1); s2 = s(2); s3 = s(3); for(k = 4, 1.6e6, s4 = s(k); if(s1 == s2 && s2 == s3 && s3 == s4, print(k-3)); s1 = s2; s2 = s3; s3 = s4);
