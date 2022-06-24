\\ source=https://oeis.org/A072960 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=1000 timeout=4 status=pass nstart=0
isok(n)= my(d = Set(digits(n))); for (k=1, #d, if (vecsearch([1,2,4,5,7],d[k]), return (0))); 1;
