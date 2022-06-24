\\ source=https://oeis.org/A335284 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=19720 timeout=4 status=6153 nstart=2
isok(k) = if (k>1, my(p=vecmin(factor(k)[,1])); k <= prod(j=1, primepi(p), prime(j)));
