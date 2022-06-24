\\ source=https://oeis.org/A092584 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=2000 timeout=4 status=67 nstart=1
isok(n)=sigma(eulerphi(n))==Mod(eulerphi(sigma(n)),n);
