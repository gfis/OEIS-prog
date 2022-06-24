\\ source=https://oeis.org/A145818 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=8192 timeout=4 status=1025 nstart=1
isok(n) = {if (n % 2, my(rb = Vecrev(binary(n)), brb = vector(#rb\2, k, rb[2*k])); (#brb == 0) || vecmax(brb) == 0, 0);};
