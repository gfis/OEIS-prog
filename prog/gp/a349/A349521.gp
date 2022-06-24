\\ source=https://oeis.org/A349521 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=61 timeout=4 status=pass nstart=4
isok(k) = my(q=numdiv(k)/k); sum(i=1, 4/q^2, numdiv(i)/i == q) == 1;
