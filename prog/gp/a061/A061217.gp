\\ source=https://oeis.org/A061217 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(m=logint(n,10)); (m+1)*(n+1) - (10^(m+1)-1)/9 + (1/2) * sum(j=1, m+1, (n\10^j * (2*n+2 - (1 + n\10^j) * 10 ^ j) - floor(n/10^j+9/10) * (2*n+2 + ((4/5 - floor(n / 10^j + 9 / 10))*10^j))));
