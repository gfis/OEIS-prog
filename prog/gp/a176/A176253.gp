\\ source=https://oeis.org/A176253 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=49 timeout=4 status=pass nstart=1
isok(n) = {digs = digits(fibonacci(n)); for (i = 1, #digs, if (digs[i] == 5, return (0));); return (1);};
