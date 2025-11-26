/* source=https://oeis.org/A240591 lang=pari curno=1 type=print rev=34 offset=1 bfimax=373 nstart=1 */
;
ispowerful(n)={local(h);if(n==1,h=1,h=(vecmin(factor(n)[, 2])>1));return(h)};
nextpowerful(n)={local(k);k=n+1;while(!ispowerful(k),k+=1);return(k)};
{for(i=1,10^6,if(ispowerful(i),if(nextprime(i)>=nextpowerful(i),print(i))))};
