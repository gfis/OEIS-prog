\\ source=https://oeis.org/A181775 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=2500 timeout=4 status=163 nstart=1
isok(k) = vecsort(digits(k*(k+1))) == vecsort(digits(k*(k-1)));
