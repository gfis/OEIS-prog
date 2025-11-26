/* source=https://oeis.org/A089084 lang=pari curno=1 type=print rev=19 offset=1 bfimax=46 nstart=1 */
s=0;r=2;for(k=1,10^7,s=s+numdiv(k);t=abs(s/k-log(k)-2*Euler+1);if(abs(t)<r,print(k);r=t)) /* _Hugo Pfoertner_, Aug 30 2018*/
