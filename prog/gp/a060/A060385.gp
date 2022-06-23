\\ source=https://oeis.org/A060385 lang=pari curno=1 type=an  rev=47 offset=3 bfimax=1408 timeout=4 status=247
a(n)=my(f=factor(fibonacci(n))[,1]);f[#f];
