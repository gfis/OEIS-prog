\\ source=https://oeis.org/A219790 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=8467
a(n)=my(p=prime(n));forprime(q=6*p-1,,if(vecmax(factor(q-1)[,1])>p && vecmax(factor(q+1)[,1])>p,return(q)));
