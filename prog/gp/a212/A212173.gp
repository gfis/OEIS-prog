\\ source=https://oeis.org/A212173 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n) = {my(sn = vecsort(select(x->(x>=2), factor(n)[,2]))); for (i=1, n, if (vecsort(select(x->(x>=2),factor(i)[,2])) == sn, return(i)););};
