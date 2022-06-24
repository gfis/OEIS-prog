\\ source=https://oeis.org/A061867 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=44 timeout=4 status=pass nstart=0
isok(n) = {if (! issquare(n), return (0)); digs = digits(n, 10); issquare(prod(i=1, #digs, digs[i]));};
