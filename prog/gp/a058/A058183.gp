\\ source=https://oeis.org/A058183 lang=pari curno=1 type=an  rev=57 offset=1 bfimax=10000 timeout=4 status=pass
a(n)=my(t=log(10*n+.5)\log(10));n*t+t-10^t\9;
