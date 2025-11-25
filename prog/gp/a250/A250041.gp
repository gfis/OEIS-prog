/* source=https://oeis.org/A250041 lang=pari curno=2 type=isok rev=30 offset=1 bfimax=10000 nstart=1 */
is_rtnc(n, b=10) = {while (((m=gcd(n\b, n)) != 1), if (m == 0, return (1)); n = n\b; ); return (0); };
isok(n)=is_rtnc(n);
