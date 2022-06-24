\\ source=https://oeis.org/A239227 lang=pari curno=1 type=isok  rev=42 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(p) = ((p%4) == 3) && (hammingweight(p) >= hammingweight(3*p)) && isprime(p);
