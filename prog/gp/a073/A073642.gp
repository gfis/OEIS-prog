\\ source=https://oeis.org/A073642 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=106 timeout=4
a(n)=sum(i=1,length(binary(n)), component(binary(n),i)*(length(binary(n))-i));
