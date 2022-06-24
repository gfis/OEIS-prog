\\ source=https://oeis.org/A248711 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=66 timeout=4 status=pass nstart=1
isok(n)={d=#digits(n);forvec(s=vector(2,i,[1,d-1]),(10^s[1]>10*B=n%10^s[1])&&s[1]>1&&next;(10^s[2]>10*R=n%10^s[2])&&s[2]>s[1]+1&&next;setsearch(Set([B+A=n\10^s[2],A-B,A*B,if(B,A/B)]),R\10^s[1])&&return([A,R\10^s[1],B]),2)};
