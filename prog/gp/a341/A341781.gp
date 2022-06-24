\\ source=https://oeis.org/A341781 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(k) = my(q=k/numdiv(k)); (denominator(q)==1) && ((q%2) == 0);
