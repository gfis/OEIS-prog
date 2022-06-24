\\ source=https://oeis.org/A177950 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=171 timeout=4 status=149 nstart=1
isok(k) = !(fromdigits(Vecrev(digits(k^2))) % k);
