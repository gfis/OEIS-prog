\\ source=https://oeis.org/A350508 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=179 nstart=0
isok(n) = { if (n && vecmax(digits(n))>=3, return (0)); my (t=n); while (n && t, if (n%10==t%3, n\=10); t\=3); n==0 };
