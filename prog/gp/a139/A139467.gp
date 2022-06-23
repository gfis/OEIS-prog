\\ source=https://oeis.org/A139467 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=60 timeout=4 status=46
a(n)=my(f=factor(n!+2*n-1)[,1]);f[#f];
