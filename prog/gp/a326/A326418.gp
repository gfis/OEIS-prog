\\ source=https://oeis.org/A326418 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=2361 timeout=4 status=106 nstart=0
isok(n) = my(d=Vecrev(digits(n^2))); fromdigits(Vecrev(vector((#d+1)\2, k, d[2*k-1]))) == n;
