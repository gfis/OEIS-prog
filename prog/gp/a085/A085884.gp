\\ source=https://oeis.org/A085884 lang=pari curno=1 type=an  rev=13 offset=2 bfimax=10000 timeout=4 status=4761
a(n)=my(best=sigma(n-1)+1);for(k=2,n\2,best=max(best, sigma(k)+sigma(n-k)));best;
