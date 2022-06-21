\\ source=https://oeis.org/A066857 type=an offset=1 lang=pari curno=1 bfimax=100 rev=17 timeout=4
a(n)=my(N=n!); N-sqrtint(N)^2;
