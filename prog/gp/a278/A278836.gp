\\ source=https://oeis.org/A278836 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=1143 timeout=4 status=76 nstart=1
isok(n)=Mod(2, sigma(n))^n==1;
