/* source=https://oeis.org/A306330 lang=pari curno=1 type=isok rev=57 offset=1 bfimax=5920 nstart=1 */
isok3(p, q, n) = frac((p-1)*(q-1)/lcm(znstar(n)[2])) == 0;
isok(n) = {if (issquarefree(n) && omega(n) >= 3, my(d = divisors(n)); for (k=1, #d\2, if ((d[k] != 1) && isok3(d[k], n/d[k], n), return (1););););};
