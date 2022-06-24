\\ source=https://oeis.org/A167806 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n)=if(gcd(n,10)>1, return(0)); my(p=eulerphi(n)); znorder(Mod(-10,n),p)==p;
