\\ source=https://oeis.org/A322448 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(m) = #select(x->((x>1) && !isprime(x)), factor(m)[,2]) > 0;
