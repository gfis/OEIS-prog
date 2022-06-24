\\ source=https://oeis.org/A288040 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=83 timeout=4 status=pass nstart=1
isok(m) = isprime(#Set(digits(m)));
