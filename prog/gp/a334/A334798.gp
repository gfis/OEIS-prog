\\ source=https://oeis.org/A334798 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(k) = vecsort(binary(k*(k+1))) == vecsort(binary(k*(k-1)));
