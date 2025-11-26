/* source=https://oeis.org/A109897 lang=pari curno=1 type=print rev=8 offset=1 bfimax=15 nstart=1 */
m=1;for(k=2,150,if(m%k==0,print(m);m=1,m*=k));
