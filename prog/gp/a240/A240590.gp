/* source=https://oeis.org/A240590 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
;
ispowerful(n)={local(h);if(n==1,h=1,h=(vecmin(factor(n)[, 2])>1));return(h)};
proxpowerful(n)={local(k);k=n+1;while(!ispowerful(k),k+=1);return(k)};
{for(i=1,5000,if(ispowerful(i),m=proxpowerful(i);p=primepi(m)-primepi(i);print(p)))};
