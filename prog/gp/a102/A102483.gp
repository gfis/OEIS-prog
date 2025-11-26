/* source=https://oeis.org/A102483 lang=pari curno=1 type=print rev=34 offset=1 bfimax=6 nstart=1 */
for (n=0, 100, if (vecmin(digits(2^n, 3)), print(n))) /* _Michel Marcus_, Mar 25 2015*/
