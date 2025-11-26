/* source=https://oeis.org/A336089 lang=pari curno=1 type=print rev=15 offset=1 bfimax=41 nstart=1 */
H1=1; for(n=2, 10000, H1=H1+1/n; if(length(contfrac(H1^2))==2*length(contfrac(H1)), print(n)));
