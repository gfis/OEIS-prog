\\ source=https://oeis.org/A139312 lang=pari curno=1 type=an  rev=13 offset=2 bfimax=106 timeout=4 status=pass
a(n)=my(p=prime(n));p^2>=precprime(p-1)*nextprime(p+1);
