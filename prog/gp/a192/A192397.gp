/* source=https://oeis.org/A192397 lang=pari curno=1 type=print rev=14 offset=1 bfimax=17 nstart=1 */
fmax=0;for(k=0,35,my(x=factor(k^k+(k+1)^(k+1)),f=x[#x[,1],1]);if(f>fmax,print(f);fmax=f)) /* _Hugo Pfoertner_, Aug 18 2019*/
