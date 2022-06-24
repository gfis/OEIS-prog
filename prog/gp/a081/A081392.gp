\\ source=https://oeis.org/A081392 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=55 timeout=4 status=pass nstart=6
isok(n) = my(f=factor(binomial(n, n\2))); #select(x->(x>1), f[,2]) == 1;
