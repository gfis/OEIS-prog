\\ source=https://oeis.org/A220627 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(p) = {if (isprime(p), for (b=2, p-1, my(d=digits(p, b), md=vecmin(d)); if ((#d > 2) && (md == 1) && (vecmax(d) == 1), return (0));); return (1););};
