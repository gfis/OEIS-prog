/* source=https://oeis.org/A305236 lang=pari curno=1 type=print rev=32 offset=1 bfimax=287 nstart=1 */
for(n=1,10^7,if(#znstar(n)[2]==2 && znstar(n)[2][1]==znstar(n)[2][2], print(n))) /* _Jianing Song_, Sep 15 2018*/
