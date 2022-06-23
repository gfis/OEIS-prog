\\ source=https://oeis.org/A344658 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=39 timeout=4 status=pass
a(n) = if(n, my(d=digits(n)); sum(k=1, #d, (-1)^(k+1)*d[k]^d[k]), 1);
