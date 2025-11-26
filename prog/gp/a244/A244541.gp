/* source=https://oeis.org/A244541 lang=pari curno=1 type=print rev=4 offset=1 bfimax=47 nstart=1 */
rev(n)={r="";for(i=1,#digits(n),r=concat(Str(digits(n)[i]),r));return(eval(r))};
for(n=1,10^5,dig=digits(n);p=prod(k=1,#dig,dig[k]);mi=n-p;ma=n+p;if(rev(mi)==mi&&rev(ma)==ma,print(n)));
