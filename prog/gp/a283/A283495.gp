\\ source=https://oeis.org/A283495 type=an offset=1 lang=pari curno=1 bfimax=96 rev=11 timeout=4
a(n)=my(k=oo,m,t); while(m<k, t=sigma(m++)/n; if(denominator(t)==1 && t<k, k=t)); k;
