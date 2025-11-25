/* source=https://oeis.org/A290815 lang=pari curno=1 type=isok rev=50 offset=1 bfimax=174 nstart=1 */
isok(n) = numerator(sum(k=1, n, if (gcd(n, k)==1, 1/k))) % n^3 == 0;
isok(n)=isok(n);
