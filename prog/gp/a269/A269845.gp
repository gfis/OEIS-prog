/* source=https://oeis.org/A269845 lang=pari curno=1 type=print rev=23 offset=1 bfimax=104 nstart=1 */
for (n = 1, 20, for (k = 0, 2*n-1, if (Mod(k,2)==0, t = (n-k/2)^2, t = (k/2+1/2)^2); print(t)));
