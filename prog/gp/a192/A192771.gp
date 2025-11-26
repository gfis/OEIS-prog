/* source=https://oeis.org/A192771 lang=pari curno=1 type=print rev=29 offset=1 bfimax=144 nstart=1 */
for(k=1,5000000,my(f=factor(k^2+1));if(#f[,2]==5,if(f[1,1]+f[5,1]==f[2,1]+f[3,1]+f[4,1],print(k)))) /* _Hugo Pfoertner_, Jan 08 2020*/
