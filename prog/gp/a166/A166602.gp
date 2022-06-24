\\ source=https://oeis.org/A166602 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=13848 timeout=4 status=6083 nstart=1
isok(k) = ((k!)^2 % (k*(k+1)*(2*k+1)/6)) == 0;
