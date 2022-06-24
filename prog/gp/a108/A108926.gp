\\ source=https://oeis.org/A108926 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=5000 timeout=4 status=302 nstart=2
isok(n)=sigma(n,-1)>2 && sigma(n+2,-1)>2 && sigma(n+4,-1)>2 && sigma(n+6,-1)>2 && sigma(n+8,-1)>2;
