\\ source=https://oeis.org/A336745 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=1401 nstart=1
isok(m) = !(eulerphi(m)*sigma(m)*numdiv(m) % m);
