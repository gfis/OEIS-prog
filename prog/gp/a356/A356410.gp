/* source=https://oeis.org/A356410 lang=pari curno=1 type=print rev=26 offset=1 bfimax=10000 nstart=1 */
for(k=1,10^6,if(k^3%sigma(k)==0,print(k))) /* _Alexandru Petrescu_, Sep 10 2022*/
