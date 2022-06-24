\\ source=https://oeis.org/A235376 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=47 timeout=4 status=pass nstart=5
isok(n) = {my(p = prime(n)); for (b = 2, 8, if (isprime(subst(Pol(digits(p, b)), x, 10)), return(0));); isprime(subst(Pol(digits(p, 9)), x, 10));};
