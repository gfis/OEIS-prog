\\ source=https://oeis.org/A186640 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(p)=if(p>9 && isprime(p), my(o=znorder(Mod(10, p))); o%2==0 && o+1!=p, 0);
