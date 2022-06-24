\\ source=https://oeis.org/A352796 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=1 timeout=4 status=pass nstart=1
isok(m) = my(list=List()); fordiv(m, d, listput(list, d+m/d)); my(w = Set(vector(#list-1, k, list[k+1]-list[k]))); #select(x->(x==1), w) == 0;
