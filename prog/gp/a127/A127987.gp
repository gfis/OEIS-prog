\\ source=https://oeis.org/A127987 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=81 timeout=4 status=47
a(n)=my(f=factor(n!+2^n-1)[,1]);f[#f];
