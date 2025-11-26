/* source=https://oeis.org/A261364 lang=pari curno=1 type=print rev=50 offset=1 bfimax=10 nstart=1 */
for(n=1, 25, if(bigomega(k=eval(Str((10^n - 1)/9, 2^n, (10^n - 1)/9))) == 2, print(k)));
