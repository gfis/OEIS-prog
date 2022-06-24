\\ source=https://oeis.org/A256005 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=504 timeout=4 status=74 nstart=1
isok(n)=my(k=n%10*10^#digits(n)+n\10); k>n && k%n==0;
