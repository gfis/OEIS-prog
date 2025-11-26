/* source=https://oeis.org/A103614 lang=pari curno=1 type=print rev=14 offset=1 bfimax=1000 nstart=1 */
for(n=1,420,if(bigomega(k=prime(n)*prime(n+1)*prime(n+2)-1)==2,print(k))) (Brockhaus);
