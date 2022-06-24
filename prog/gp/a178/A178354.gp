\\ source=https://oeis.org/A178354 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=34794 timeout=4 status=3175 nstart=1
isok(m) = my(d=digits(m), p=#d); sum(k=1, p, d[k]^k) == sum(k=1, p, d[k]^(p-k+1));
