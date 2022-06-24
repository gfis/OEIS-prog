\\ source=https://oeis.org/A331206 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=60 timeout=4 status=pass nstart=1
isok(k) = k%fromdigits(binary(k), -2) == 0;
