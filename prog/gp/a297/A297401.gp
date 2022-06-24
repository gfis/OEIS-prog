\\ source=https://oeis.org/A297401 lang=pari curno=1 type=isok  rev=48 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = !((bigomega(n)==3) && (omega(n)==3)) && (numdiv(n) == 8);
