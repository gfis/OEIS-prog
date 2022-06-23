\\ source=https://oeis.org/A076092 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=564
a(n)=n-2*sum(i=1,n,if(i<0,0,s=i; c=0; while(s>1,s=(s%2)*(3*s+1)/2+(1-s%2)*s/2; c++); c)%2);
