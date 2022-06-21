\\ source=https://oeis.org/A089639 type=an offset=0 lang=pari curno=1 bfimax=16 rev=16 timeout=8
a(n)=denominator(5/2*sum(k=1,n,(-1)^(k+1)/k^3/binomial(2*k,k)));
