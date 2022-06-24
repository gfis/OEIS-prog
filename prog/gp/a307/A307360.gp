\\ source=https://oeis.org/A307360 lang=pari curno=1 type=isok  rev=53 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = if(n==1, return(1)); my(f=factor(n)); if(f[, 2] == [1]~ || f[, 2] ==[2]~, return(1)); if(f[,2] == [1,1]~ && nextprime(f[1,1]+1) == f[2,1] && primepi(f[1,1]) % 2 == 1, return(1)); 0;
