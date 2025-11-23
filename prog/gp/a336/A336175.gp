/* source=https://oeis.org/A336175 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 nstart=1 */
is(n)=forfactored(k=n^2+1,n^2+2*n, if(ispowerful(k), return(0))); 1;
isok(n)=is(n);
