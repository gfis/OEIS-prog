\\ source=https://oeis.org/A071315 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=7673
a(n)=my(x=(3/2)^n);#contfrac(x-floor(x))-1;
