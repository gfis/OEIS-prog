\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=23 timeout=4
a(n)=if(n>2,lcm(apply(k->k-1,vecextract(divisors(n),"2.."))),1);
