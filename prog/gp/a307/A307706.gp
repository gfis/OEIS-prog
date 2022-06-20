\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=14 timeout=4
a(n) = my(i=0); for(k=1, sqrt((sqrt(2)-1)*n), if(!(n%k) && gcd(k,n/k)==1, i++)); i;
