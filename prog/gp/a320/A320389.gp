\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=10 timeout=4
a(n)=factorback(matconcat([primes(#n=factor(n)[,2])~,vecsort(n)]));
