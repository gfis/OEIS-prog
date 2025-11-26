/* source=https://oeis.org/A342810 lang=pari curno=1 type=print rev=59 offset=1 bfimax=792 nstart=1 */
MAX=10000; for (e = 0, MAX, for (d = 1, 9, k =(d+1)*10^e - 1; x = d+9*e; if (k%x==0, print(x);)));
