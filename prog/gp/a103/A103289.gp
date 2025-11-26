/* source=https://oeis.org/A103289 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
for(i=1,1000000,if(sigma(i)>=2*i-1 && sigma(i+1)>=2*i+1, print(i)));
