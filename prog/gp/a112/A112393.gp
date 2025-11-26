/* source=https://oeis.org/A112393 lang=pari curno=1 type=print rev=4 offset=1 bfimax=1000 nstart=1 */
for(i=1,15000,if(bigomega(i)==2&&issquare(3*i-2),print(i))) (Herrgesell);
