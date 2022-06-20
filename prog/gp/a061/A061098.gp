\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=7 timeout=4
a(n)={if(n==1, 1, fromdigits(concat([digits(k) | k<-[1..n], gcd(k,n)>1])))};
