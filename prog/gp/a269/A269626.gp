\\ source=https://oeis.org/A269626 type=an offset=0 lang=pari curno=1 bfimax=83 rev=6 timeout=4
a(n)=lcm([1..n])/denominator(sum(k=1,n,(-1)^(k+1)/k));
