\\ source=https://oeis.org/A342773 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1001 timeout=4 status=534 nstart=2
isok(k) = isprimepower(k + sumdigits(k)) > 1;
