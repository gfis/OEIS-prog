\\ source=https://oeis.org/A087172 lang=pari curno=1 type=an  rev=41 offset=1 bfimax=10000 timeout=4 status=pass
a(n)=my(k=log(n)\log((1+sqrt(5))/2)); while(fibonacci(k)<=n, k++); fibonacci(k--);
