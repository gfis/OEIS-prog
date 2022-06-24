\\ source=https://oeis.org/A074924 lang=pari curno=1 type=isok  rev=46 offset=1 bfimax=22054 timeout=4 status=13215 nstart=6
isok(n)=if(n%2, return(0)); nextprime(n^2/2+1)+precprime(n^2/2)==n^2;
