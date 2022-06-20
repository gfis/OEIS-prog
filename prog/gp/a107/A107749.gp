\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=27 timeout=8
a(n)=local(fm);fm=factor(n);prod(k=1,matsize(fm)[1],if(fm[k,1]==2,2^(fm[k,2]+1)-1,fm[k,1]^fm[k,2]+1));
