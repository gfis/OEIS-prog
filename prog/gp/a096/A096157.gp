\\ source=https://oeis.org/A096157 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=if(bittest(n,0),isprime(n),bittest(n,1)||isprime(n>>2))||n<9;
