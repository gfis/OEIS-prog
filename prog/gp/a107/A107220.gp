/* source=https://oeis.org/A107220 lang=pari curno=1 type=print rev=47 offset=1 bfimax=41 nstart=1 */
forstep(d=1,10^5,2, p=(1+sum(t=0,d,x^(2*t+1))); if(polisirreducible(Mod(1,2)*p), print(d)));
