\\ source=https://oeis.org/A143907 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=65 timeout=4 status=pass nstart=6
isok(n) = {my(f = factor(n)); if (#f~ == 1, return (0)); for (i=1, #f~ - 1, if (f[i, 1]^f[i, 2] >= f[i+1, 1], return (0));); return (1);};
