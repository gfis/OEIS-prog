\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=19 timeout=4
a(n)=localbitprec(logint(sqrtint(45*n^4)+5*n^2,2)+2); 2*floor(n*(sqrt(5)+1)/2+n)-1;
