\\ source=https://oeis.org/A197129 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=593 nstart=1
isok(n)=my(v=eval(Vec(Str(n))));issquare(sum(i=1,#v,v[i]))&&issquare(sum(i=1,#v,v[i]^2))&&issquare(sum(i=1,#v,v[i]^3));
