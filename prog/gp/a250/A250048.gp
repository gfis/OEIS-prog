/* source=https://oeis.org/A250048 lang=pari curno=2 type=isok rev=7 offset=1 bfimax=10000 nstart=1 */
is_rtc(n, b=6) =  {while (((m=gcd(n\b, n)) == 1), if (m == 0, return (1)); if ((n=n\b) == 0, return (1));); return (0);};
isok(n)=is_rtc(n);
