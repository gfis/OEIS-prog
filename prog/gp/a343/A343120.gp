\\ source=https://oeis.org/A343120 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=6 timeout=4 status=pass
a(n)=forstep(b=3,+oo,2,for(k=0,n,!ispseudoprime((b^(2^k)+1)/2)&&next(2));return(b));
