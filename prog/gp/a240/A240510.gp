\\ source=https://oeis.org/A240510 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=100000 timeout=4 status=400 nstart=8
isok(n)=my(k=8813200023188); while(n<=k && (d=digits(n))!=(r=Vecrev(d)), n+=fromdigits(r)); n==k;
