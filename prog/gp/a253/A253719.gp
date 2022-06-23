\\ source=https://oeis.org/A253719 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=100000 timeout=4 status=31356
a(n) = my(k=1, nk=n); while (bitand(n, nk)>1, k=k+1; nk=nk*n); return (k);
