\\ source=https://oeis.org/A097434 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=41 timeout=4 status=pass nstart=5
isok(n) = {for (x=0, 3, if (! isprime(x^2+5*x+n), return (0));); return (1);};
