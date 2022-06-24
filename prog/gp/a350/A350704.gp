\\ source=https://oeis.org/A350704 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(m) = if ((m>1) && !isprime(m), !#select(x->isprime(2*x+1), factor(m)[,1]));
