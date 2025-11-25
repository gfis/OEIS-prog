/* source=https://oeis.org/A381708 lang=pari curno=1 type=an rev=42 offset=1 bfimax=109 nstart=1 */
check(n,k) =  my(m=0);for(i=1,n-1, my(s=sigma(i,k)); if(s>m,m=s)); if(sigma(n,k)>m,return(1),return(0));
a(n) = my(ii=0); while(!check(n, ii), ii++);  ii;
a(n);
