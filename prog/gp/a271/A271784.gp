\\ source=https://oeis.org/A271784 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = my(b = concat(0,binary(n))) ;for(i = 2, #b, if(b[i]==1, b[i - 1] += 1; b[i] = -1)); #select(x->x==0,b)==5;
