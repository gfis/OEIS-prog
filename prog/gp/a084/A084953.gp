/* source=https://oeis.org/A084953 lang=pari curno=1 type=isok rev=47 offset=1 bfimax=5000 nstart=1 */
isA004215(n)= n\4^valuation(n, 4)%8==7;
isok(n) = isA004215(n!);
