\\ source=https://oeis.org/A062804 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=16 timeout=4 status=pass nstart=1
isok(n) = eulerphi(n) - sqrtnint(n, 3)*numdiv(n) == 0;
