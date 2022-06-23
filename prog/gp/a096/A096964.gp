\\ source=https://oeis.org/A096964 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=16 timeout=4 status=pass
a(n)=polresultant(x^n-1,(-1-x)^n-1,x);
