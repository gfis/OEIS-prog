/* source=https://oeis.org/A219346 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
forstep(n=236641458619975501,4.489e31,723664277589495060,if(Mod(2,n)^(n-1)==1, print(n)));
