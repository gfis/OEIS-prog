\\ source=https://oeis.org/A339466 lang=pari curno=1 type=isok  rev=45 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n) = {if(!isprime(n) || n==2, return(0)); my(pm1 = n-1, f = factor(pm1)[,1]); (pm1 /= (f[#f]*1<<valuation(pm1, 2)*3^valuation(pm1, 3)))>1};
