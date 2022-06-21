\\ source=https://oeis.org/A103270 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=27 timeout=8
a(n)=(prime(n+(prime(n+1)-n=prime(n))/2)+n)%4;
