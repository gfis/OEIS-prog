\\ source=https://oeis.org/A066912 type=an offset=0 lang=pari curno=1 bfimax=20 rev=7 timeout=4
a(n)=4^(n+3)-(n+4)*3^(n+3)+1/2*(n+3)*(n+4)*2^(n+3)-1/6*(n+2)*(n+3)*(n+4);
