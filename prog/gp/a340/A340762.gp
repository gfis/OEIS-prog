\\ source=https://oeis.org/A340762 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(k) = if (k>=4, while((k!=6) && (k!=4), k=eulerphi(k))); k == 4;
