\\ source=https://oeis.org/A340718 lang=pari curno=1 type=isok  rev=9 offset=0 bfimax=8383 timeout=4 status=pass nstart=0
isok(n) = n <= fromdigits(Vecrev(binary(n)), 2);
