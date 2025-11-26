/* source=https://oeis.org/A082568 lang=pari curno=1 type=print rev=18 offset=1 bfimax=20000 nstart=1 */
for (n=3,100, for (j=2,n-2,if (j^2%n==1,print(j); break)));
