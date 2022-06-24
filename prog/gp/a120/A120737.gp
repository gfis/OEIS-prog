\\ source=https://oeis.org/A120737 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=1000 timeout=4 status=173 nstart=1
isok(k) = Mod(numdiv(k), k)^eulerphi(k) == 0;
