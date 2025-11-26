/* source=https://oeis.org/A309942 lang=pari curno=1 type=print rev=17 offset=1 bfimax=56 nstart=1 */
for(k=1, 209, my(f=bigomega(2^k-1),g=bigomega(2^k+1));if(f==g,print(k)));
