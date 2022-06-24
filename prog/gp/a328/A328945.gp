\\ source=https://oeis.org/A328945 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=59 timeout=4 status=pass nstart=2
isok(m) = my(f = factor(m), prd = sigma(f)/numdiv(f)); (denominator(prd) != 1) && (denominator(m/prd) != 1);
