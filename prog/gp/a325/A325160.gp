\\ source=https://oeis.org/A325160 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = {if (issquarefree(k), my(v = apply(primepi, factor(k)[,1])); ! #select(x->(v[x+1]-v[x] == 1), [1..#v-1]));};
