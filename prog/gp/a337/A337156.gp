\\ source=https://oeis.org/A337156 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=4877 nstart=1
isok(k) = my(f=factor(k*(k+1)/2)[,1]~); #select(x->((x%4)==1), f) == #f;
