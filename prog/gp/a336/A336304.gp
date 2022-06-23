\\ source=https://oeis.org/A336304 lang=pari curno=1 type=an  rev=45 offset=0 bfimax=4 timeout=4 status=5
a(n)=my(m=0,k=1);while(k>0, m+=bigomega(k); if(m>=k*n,break);k++);k;
