\\ source=https://oeis.org/A072604 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=16811 timeout=4 status=pass nstart=4
isok(n) = !(n % 10) && !(eulerphi(n) % 10) && ! (sigma(n) % 10);
