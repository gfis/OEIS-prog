/* source=https://oeis.org/A086986 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
isok(n)=my(m=sigma(n)); for(k=1, m\2, my(s=sigma(k),j=k); while(s<m, j++; s+=sigma(j); if(s==m, return(1)))); 0;
