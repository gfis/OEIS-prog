\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=16 timeout=4
a(n) = my(D=digits(n)); D=select(d->d!=0,D); my(C=Set());for(i=1, #D, for(j=i+1,#D, if(gcd(D[i], D[j]) != 1, C=concat(C, [D[i], D[j]])))); C=Set(C); fromdigits(select(d->!setsearch(C,d),D));
