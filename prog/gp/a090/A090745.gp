/* source=https://oeis.org/A090745 lang=pari curno=1 type=print rev=35 offset=1 bfimax=18 nstart=1 */
test7(n)= s=0; for(i=0, n, if(Mod(i, 5)==0, s=s+7*10^i, if(Mod(i, 5)==1, s=s+9*10^i, if(Mod(i, 5)==2, s=s+1*10^i, if(Mod(i, 5)==3, s=s+3*10^i, if(Mod(i, 5)==4, s=s+5*10^i, )))))); return(s);
for(j=0,1000,if(isprime(test7(j)),print(j+1))) /* corrected by _Michael S. Branicky_ and _Michel Marcus_, May 28 2023*/
