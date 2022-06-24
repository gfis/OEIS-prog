\\ source=https://oeis.org/A339582 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=5178 nstart=7
isok(p) = if (isprime(p) && (Mod(p, 8)== -1), my(r=(p+1)/8, f=factor(r)[,1]); #select(x->(Mod(x, 12) == 7), f) == #f);
