/* source=https://oeis.org/A244573 lang=pari curno=1 type=print rev=9 offset=1 bfimax=1000 nstart=1 */
rev(n)={r="";for(i=1,#digits(n),r=concat(Str(digits(n)[i]),r));return(eval(r))};
for(n=1,10^4,s=sum(i=1,#digits(10*n),digits(10*n)[i]);if(rev(10*n-s)==10*n-s,print(n)));
