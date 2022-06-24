\\ source=https://oeis.org/A131857 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = {d = Vecrev(binary(n)); imag(sum(k=1, #d, d[k]*I^(k-1))) == 1;};
