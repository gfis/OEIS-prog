\\ source=https://oeis.org/A139055 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=10000 timeout=4 status=1288
a(n) = my(p=numbpart(n)); sigma(p) - p;
