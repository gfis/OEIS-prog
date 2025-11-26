/* source=https://oeis.org/A244547 lang=pari curno=1 type=print rev=15 offset=1 bfimax=39 nstart=1 */
rev(n)={r="";for(i=1,#digits(n),r=concat(Str(digits(n)[i]),r));return(eval(r))};
for(n=1,10^7,dig=digits(n);p=prod(k=1,#dig,dig[k]);if(p!=0,mi=n-p;ma=n+p;if(rev(mi)==mi&&rev(ma)==ma,print(n))));
