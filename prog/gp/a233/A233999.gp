\\ source=https://oeis.org/A233999 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=67 timeout=4 status=pass nstart=1
isok(n)=n/=49^valuation(n, 49); n%7==1||n%7==2||n%7==4;
