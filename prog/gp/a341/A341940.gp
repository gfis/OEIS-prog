\\ source=https://oeis.org/A341940 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=38 timeout=4 status=pass nstart=5
isok(m) = my(x=eulerphi(m), y = numdiv(m)); issquare(x*y) && (denominator(x/y) != 1);
