\\ source=https://oeis.org/A193238 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n)=n=eval(Vec(Str(n)));sum(i=1,#n,isprime(n[i]));
