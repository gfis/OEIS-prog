\\ source=https://oeis.org/A197704 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=50 timeout=4 status=pass nstart=1
isok(n)=my(v=binary(n));n%(#v<<2-sum(i=1,#v,v[i]))==0;
