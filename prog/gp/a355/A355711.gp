/* source=https://oeis.org/A355711 lang=pari curno=1 type=print rev=9 offset=1 bfimax=10000 nstart=1 */
s(n) = (valuation(n, 2) + 1) * (valuation(n, 3) + 1) * (valuation(n, 5) + 1);
s1 = s(1); s2 = s(2); for(k = 3, 2500, s3 = s(k); if(s1 == s2 && s2 == s3, print(k-2)); s1 = s2; s2 = s3);
