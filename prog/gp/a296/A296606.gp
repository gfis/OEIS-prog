\\ source=https://oeis.org/A296606 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=10000 timeout=4 status=6559 nstart=2
isok(k) = for(d=1, 9, if(setsearch(Set(digits(d*k)), d), return(0))); 1;
