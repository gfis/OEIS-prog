\\ source=https://oeis.org/A240102 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n)=if(gcd(n,6)>1, return(0)); my(p=eulerphi(n)); znorder(Mod(-18,n),p)==p;
