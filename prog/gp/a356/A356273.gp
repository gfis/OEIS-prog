/* source=https://oeis.org/A356273 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 nstart=1 */
get(d, rd, n, k) = {if (n==0, return(fromdigits(concat(d, k)))); if (n==#d, return(fromdigits(concat(k, d)))); my(v = concat(Vec(d, #d-n), k)); v = concat(v, Vecrev(Vec(rd, n))); fromdigits(v);};
a(n) = {my(d=digits(n), rd = Vecrev(d), list = List(), p); for (n=0, #d, my(kstart = if (n==#d, 1, 0)); for (k=kstart, 9, listput(list, get(d, rd, n, k)););); my(svec = Set(Vec(list))); for (k=1, #svec, if (isprime(svec[k]), return(k)););};
a(n);
