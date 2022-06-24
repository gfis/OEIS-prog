\\ source=https://oeis.org/A235377 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=54 timeout=4 status=pass nstart=5
isok(n) = {my(p = prime(n)); for (b = 2, 9, if (isprime(subst(Pol(digits(p, b)), x, 10)), return(0));); return (1);};
