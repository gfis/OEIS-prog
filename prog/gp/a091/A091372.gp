\\ source=https://oeis.org/A091372 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=4081
a(n)=sum(k=8,n, bigomega(k) > factor(k)[1,1]);
