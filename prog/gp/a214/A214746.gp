\\ source=https://oeis.org/A214746 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(v=eval(Vec(Str(n))));isprime(sum(i=1,#v,v[i]^2)+prod(i=1,#v,v[i]^2));
