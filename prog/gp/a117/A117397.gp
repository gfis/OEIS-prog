\\ source=https://oeis.org/A117397 type=an offset=0 lang=pari curno=1 bfimax=20 rev=23 timeout=8
{a(n)=1+sum(k=4,n+3,k!)*3/4!};
