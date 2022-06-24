\\ source=https://oeis.org/A304661 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = my(f=factor(n)[,1], z = log(n)/log(2)); #select(x->(x >= z), f) == 0;
