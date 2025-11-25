/* source=https://oeis.org/A283736 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=57 nstart=1 */
is_semisimple(n,Q,m)={if(bittest(n,0),isprime(n)||n==9,n\=2;forprime(p=3,,n<p&&return(n-1); Q=factor(n)[,1]; Q[#Q]>p && for(k=1,#Q-m=#select(q->q<=p,Q),forvec(q=vector(k,j,[m+1,#Q]),prod(i=1,k,1-p/Q[q[i]],n)<p&&return([p,q]),2));n%p && return;n\=p))};
isok(n)=is_semisimple(n);
