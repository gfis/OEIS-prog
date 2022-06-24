\\ source=https://oeis.org/A348852 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=11 timeout=4 status=pass nstart=2
isok(k) = primepi(k) == #select(x->(!isprime(x) && (x%2)), [1..k]);
