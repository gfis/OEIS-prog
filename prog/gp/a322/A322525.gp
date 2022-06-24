\\ source=https://oeis.org/A322525 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=40 timeout=4 status=pass nstart=2
isok(n) = (ve=factor(n)[,2]~) && (Vecrev(ve)==ve) && (#ve>1) && (#Set(ve)>1) && (#select(x->(!isprime(x)), ve) == 0);
