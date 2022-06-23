\\ source=https://oeis.org/A216411 lang=pari curno=1 type=an  rev=25 offset=2 bfimax=10000 timeout=4 status=pass
a(n)=my(t=1,s,i);for(i=1,log(n)\log(2)+1,s+=floor((n+.5)^(1/i))-floor(((n+.2)/2)^(1/i)));s;
