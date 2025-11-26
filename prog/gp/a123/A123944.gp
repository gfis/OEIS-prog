/* source=https://oeis.org/A123944 lang=pari curno=1 type=print rev=28 offset=1 bfimax=51 nstart=1 */
isok(n) = my(sn = sum(k=1, n, (-1)^(k+1)/k)); numerator(sn) != abs(numerator((-1/4) * (2*(-1)^n*n + (-1)^n - 1)*sn));
for (n=1, 4200, if (isok(n), print(n))); /* _Michel Marcus_, May 10 2020*/
