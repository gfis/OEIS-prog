\\ source=https://oeis.org/A085558 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=63 timeout=4 status=pass nstart=0
isok(n) = {my(d = if (n, digits(n), [0]), nbp = #select(x->isprime(x), d)); 2*nbp < #d;};
