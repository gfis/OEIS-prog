\\ source=https://oeis.org/A284811 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=9999 timeout=4 status=1000 nstart=1
isok(m) = {my(d=digits(m)); for (j=1, #d, if (d[j] + d[#d+1-j] != 9, return(0));); return (1);};
