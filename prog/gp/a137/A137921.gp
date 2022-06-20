\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=43 timeout=8
a(n)=my(d,s=0);if(n%2,numdiv(n),d=divisors(n);for(i=1,#d,if(n%(d[i]+1),s++));s);
