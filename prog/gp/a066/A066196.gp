\\ source=https://oeis.org/A066196 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && (2*hammingweight(p) == #binary(p));
