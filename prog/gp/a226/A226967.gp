\\ source=https://oeis.org/A226967 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=7 timeout=4 status=pass nstart=1
isok(n)=Mod(sumdiv(n, d, if(isprime(d+1), n/(d+1))), n)==-9;
