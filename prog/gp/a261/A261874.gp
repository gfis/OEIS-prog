\\ source=https://oeis.org/A261874 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = {sd = sumdigits(n); fordiv(n, d, if (d > 1, if (! (sd % d), return (1))););};
