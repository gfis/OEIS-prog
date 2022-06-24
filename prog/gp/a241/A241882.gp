\\ source=https://oeis.org/A241882 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=10000 timeout=4 status=97 nstart=2
isok(n) = {digs = digits(n); d = #digs; if (n % 2^d, return (0)); sd = Set(digs); if (#sd > 2, return (0)); if (#sd < 2, return (1)); ((sd[1] % 2) + (sd[2] % 2)) == 1;};
