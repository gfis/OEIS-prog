/* source=https://oeis.org/A317138 lang=pari curno=1 type=print rev=22 offset=1 bfimax=9443 nstart=1 */
for(k=1,500,if(bigomega((2*k)^3-1)==2,print(k)));
