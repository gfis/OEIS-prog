/* source=https://oeis.org/A115588 lang=pari curno=1 type=an rev=28 offset=2 bfimax=10000 nstart=2 */
listf(f, list) = {for (k=1, #f~, listput(list, f[k,1]); if (isprime(f[k,2]), listput(list, f[k,2]), if (f[k,2] > 1, my(vexp = Vec(listf(factor(f[k,2]), list))); for (i=1, #vexp, listput(list, vexp[i]););););); list;};
a(n) = {my(f=factor(n), list=List()); #select(isprime, Set(Vec(listf(f, list))));};
a(n);
