\\ source=https://oeis.org/A283561 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=5 timeout=4 status=5 nstart=1
isok(n)=my(s=""); for(k=1,n, s=Str(s, (sqrtint(4*k)+1)\2 + k)); ispseudoprime(eval(s));
