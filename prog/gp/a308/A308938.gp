\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=19 timeout=4
a(n)=for(k=1,+oo,p=prod(i=k,k+n-1,prime(i));sigma(p)<2*p && return(p));
