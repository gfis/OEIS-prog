\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=74 rev=15 timeout=4
a(n) = my(k=0, p=0, s=0); while(s <= prime(n), k++; p=nextprime(p+1); s+=p); k-1;
