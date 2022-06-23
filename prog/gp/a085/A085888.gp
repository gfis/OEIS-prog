\\ source=https://oeis.org/A085888 lang=pari curno=1 type=an  rev=11 offset=2 bfimax=10000 timeout=4 status=4528
a(n)=my(best=sigma(n-1)+1); for(k=2, n\2, best=min(best, sigma(k)+sigma(n-k))); best;
