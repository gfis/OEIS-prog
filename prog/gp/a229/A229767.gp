\\ source=https://oeis.org/A229767 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=547 timeout=4 status=94
a(n) = {f=factor(2^(2*n+1)-2^(n+1)+1); f[matsize(f)[1],1]};
