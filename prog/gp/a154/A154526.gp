\\ source=https://oeis.org/A154526 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=5 timeout=4 status=pass nstart=3
isok(p) = {if (! isprime(p), return (0)); lcmv = lcm(vector(p, i, i)); isprime(lcmv + 1) && isprime(lcmv - 1);};
