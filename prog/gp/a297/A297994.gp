\\ source=https://oeis.org/A297994 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=266 nstart=1
isok(n)=if(!isprime(n) || n == 11, return(0)); my(d=digits(n),t=#d,h=t\2); if(t>2*h, return(0)); vecsort(d[1..h]) == vecsort(d[h+1..t]);
