\\ source=https://oeis.org/A350230 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=58 timeout=4 status=pass nstart=1
isok(m) = sumdiv(m, d, isprime(m+d+m/d)) == numdiv(m);
