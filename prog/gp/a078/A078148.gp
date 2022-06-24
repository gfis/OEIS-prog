\\ source=https://oeis.org/A078148 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=500 timeout=4 status=492 nstart=1
isok(n)=numdiv(eulerphi(n))==eulerphi(numdiv(n));
