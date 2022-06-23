\\ source=https://oeis.org/A066183 lang=pari curno=1 type=an  rev=71 offset=1 bfimax=10000 timeout=4 status=53
a(n)=my(s); forpart(v=n,s+=sum(i=1,#v,v[i]^2));s;
