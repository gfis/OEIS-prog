/* source=https://oeis.org/A242799 lang=pari curno=1 type=print rev=26 offset=1 bfimax=47 nstart=1 */
DS(n)={t=0;for(i=1,#digits(n),t+=digits(n)[i]);return(t)};
for(n=1,10^7,if((n+DS(n))%(10^(#Str(n+DS(n))-1))==0,print(n)));
