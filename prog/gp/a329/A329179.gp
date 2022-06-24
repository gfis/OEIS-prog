\\ source=https://oeis.org/A329179 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=1796 nstart=0
isok(k) = issquare(k+norml2(digits(k)));
