/* source=https://oeis.org/A276782 lang=pari curno=1 type=print rev=32 offset=1 bfimax=210 nstart=1 */
;
A276781(n) = if(1==n,1,forstep(k=n,1,-1,if(isprimepower(k),return(1+n-k))));
m=0; k=0; n=1; while(k<210,n++; if((t=A276781(n))>m, m=t; k++; print(n))); /* _Antti Karttunen_, Jan 29 2020*/
