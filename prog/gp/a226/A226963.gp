\\ source=https://oeis.org/A226963 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=9 timeout=4 status=9 nstart=1
isok(n)=Mod(sumdiv(n, d, if(isprime(d+1), n/(d+1))), n)==-5;
