\\ source=https://oeis.org/A341089 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=58 timeout=4 status=pass nstart=1
isok(n) = omega(n)<=1 && omega(fromdigits(Vecrev(digits(n))))<=1;
