\\ source=https://oeis.org/A255401 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=50 timeout=4 status=42 nstart=1
isok(n) = {my(d = divisors(n)); for (i=1, #d, if (hammingweight(d[i]) != i, return (0));); return (1);};
