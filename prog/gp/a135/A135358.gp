\\ source=https://oeis.org/A135358 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=pass nstart=6
isok(n) = #digits(7^n) == #digits(7^(n+1));
