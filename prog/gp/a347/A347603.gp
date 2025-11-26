/* source=https://oeis.org/A347603 lang=pari curno=1 type=print rev=24 offset=1 bfimax=288 nstart=1 */
for(k=2,100000000,if(numdiv(k)==2*numdiv(k-1) && sigma(k)==sigma(k-1),print(k)));
