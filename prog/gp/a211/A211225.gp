\\ source=https://oeis.org/A211225 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=10000 timeout=4 status=4912
a(n)=my(t=sigma(n)); sum(i=1, n\2, sigma(i)+sigma(n-i)==t);
