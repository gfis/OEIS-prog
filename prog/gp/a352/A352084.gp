\\ source=https://oeis.org/A352084 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(m) = !(hammingweight(m^2) % hammingweight(m));
