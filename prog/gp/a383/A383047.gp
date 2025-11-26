/* source=https://oeis.org/A383047 lang=pari curno=1 type=print rev=13 offset=1 bfimax=160 nstart=1 */
for(n=2,500,if(vecmax(factor(n)[,2])>= 2,next); r=ellrank(ellinit([0,0,0,0,-432*n^3])); if(r[2]>0, print(n); if(r[1]==0,print("uncertain!"))));
