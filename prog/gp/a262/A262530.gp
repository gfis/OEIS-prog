\\ source=https://oeis.org/A262530 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=91953 timeout=4 status=pass nstart=1
isok(n) = {my(v = vecsort(digits(n))); my(d = -1); for(i=1, #v, if (v[i] == d, rl++; if (rl > 2, return (0)); , d = v[i]; rl = 1);); return (1);};
