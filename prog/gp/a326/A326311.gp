/* source=https://oeis.org/A326311 lang=pari curno=1 type=print rev=29 offset=1 bfimax=440 nstart=1 */
r2=0;for(k=0,6000,my(a004018 = if( k<1, k==0, 4 * sumdiv( k, d, (d%4==1) - (d%4==3))));if(a004018>=r2,r2=a004018;print(k)));
