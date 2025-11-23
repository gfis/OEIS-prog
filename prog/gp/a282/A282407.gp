/* source=https://oeis.org/A282407 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=23671 nstart=1 */
is(p) = if(bigomega(p)==2 && bigomega(p+40)==2, for(i=p+1, p+39, if(bigomega(i)==2, return(0))); 1);
isok(n)=is(n);
