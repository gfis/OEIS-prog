/* source=https://oeis.org/A342258 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10001 nstart=1 */
for(n=3,2300,my(bO=bigomega(n));if(bigomega(n-1)==bO-1&&bigomega(n+1)==bO+1,print(n)));
