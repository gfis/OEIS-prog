\\ source=https://oeis.org/A182938 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=10000 timeout=4 status=pass
a(n)=prod(i=1,#n=factor(n)~,binomial(n[1,i],n[2,i]));
