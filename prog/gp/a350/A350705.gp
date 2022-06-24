\\ source=https://oeis.org/A350705 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(m) = if ((m>1) && !isprime(m), my(f=factor(m)[,1]); !#select(x->isprime(2*x+1), f) && !#select(x->isprime((x-1)/2), f));
