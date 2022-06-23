\\ source=https://oeis.org/A130087 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=4642 timeout=4 status=3926
a(n)=denominator(prod(k=1,n,k^moebius(k)));
