\\ source=https://oeis.org/A320389 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=10 timeout=4
a(n)=factorback(matconcat([primes(#n=factor(n)[,2])~,vecsort(n)]));
