\\ source=https://oeis.org/A346708 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=9 timeout=4 status=9
a(n)=my(t=2); while(numbpart(n^t)%numbpart(n), t++); t;
