\\ source=https://oeis.org/A298849 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {for (d=1, 9, if (! vecsearch(Set(digits(d*n)), d), return (0));); return(1);};
