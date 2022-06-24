\\ source=https://oeis.org/A329936 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)= my(f=factor(n)[,1]); sum(i=1,#f, hammingweight(f[i]))==hammingweight(n) && !isprime(n);
