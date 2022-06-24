\\ source=https://oeis.org/A091366 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=my(v);if(!isprime(n),return(0));v=eval(Vec(Str(n)));isprime(sum(i=1,#v,v[i]^3));
