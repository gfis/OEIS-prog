\\ source=https://oeis.org/A347254 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=59 timeout=4 status=pass nstart=1
isok(k) =  my(x=10*k+6); sumdiv(x, d, (Mod(d, 10)==4) && Mod(x/d, 10)==4);
