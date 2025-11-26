/* source=https://oeis.org/A352291 lang=pari curno=1 type=print rev=19 offset=1 bfimax=10000 nstart=1 */
forstep(n=1,10^4,2,if(hammingweight(n^2)<hammingweight(n),print(n)));
