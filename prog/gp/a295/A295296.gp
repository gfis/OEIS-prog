/* source=https://oeis.org/A295296 lang=pari curno=1 type=print rev=64 offset=1 bfimax=70 nstart=1 */
for(n=1, oo, if(sigma(n)+hammingweight(n) == 2*n, print(n)));
