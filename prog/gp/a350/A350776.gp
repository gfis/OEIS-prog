\\ source=https://oeis.org/A350776 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=57 timeout=4 status=pass nstart=0
isok(n) = { my (p=0, d); while (n, d=[0, 1, -1][1+n%3]; if (p && d, return (0), n=(n-d)/3; p=d)); 1 };
