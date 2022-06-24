\\ source=https://oeis.org/A316783 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=10000 timeout=4 status=2092 nstart=4
isok(n) = my(x=n, even=0, odd=0); while(1, if(x%2==0, x=x/2; even++, x=3*x+1; odd++); if(x==1, odd++; break)); odd/even==1/2;
