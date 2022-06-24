\\ source=https://oeis.org/A190222 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(k) = if(!isprime(k) && k != 1, return(0)); setminus(vecsort(digits(k), , 8), [1, 2, 3, 5, 7]) == [];
