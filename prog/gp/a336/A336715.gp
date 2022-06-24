\\ source=https://oeis.org/A336715 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=12173 timeout=4 status=275 nstart=1
isok(m) = (eulerphi(m)*numdiv(m) % m) == 0;
