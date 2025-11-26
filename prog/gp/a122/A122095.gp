/* source=https://oeis.org/A122095 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
forprime( p=1,1e4, Mod(2,p*8+1)^p-1 || print(p));
