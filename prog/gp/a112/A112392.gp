/* source=https://oeis.org/A112392 lang=pari curno=1 type=print rev=13 offset=1 bfimax=1000 nstart=1 */
for(i=1,15000,if(bigomega(i)==2&&issquare(3*i-2),print(3*i-2))) (Herrgesell);
