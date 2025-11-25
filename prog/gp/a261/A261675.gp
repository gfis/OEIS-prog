/* source=https://oeis.org/A261675 lang=pari curno=1 type=an rev=29 offset=0 bfimax=10000 nstart=0 */
ispal(n)=my(d=digits(n)); d==Vecrev(d);
a(n)=my(L=n\2,d,e); if(ispal(n), return(1)); d=[1]; while((e=fromdigits(d))<=L, if(ispal(n-e), return(2)); my(k=#d,i=(k+1)\2); while(i&&d[i]==9, d[i]=0; d[k+1-i]=0; i--); if(i, d[i]++; d[k+1-i]=d[i], d=vector(#d+1); d[1]=d[#d]=1)); 3;
a(n);
