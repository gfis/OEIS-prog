\\ source=https://oeis.org/A306771 lang=pari curno=1 type=isok  rev=47 offset=1 bfimax=10000 timeout=4 status=582 nstart=3
isok(m) = {my(phim = eulerphi(m)); for (i=1, m\2, if ((eulerphi(i) + eulerphi(m-i) == phim) && !frac(m/i) && (eulerphi(m/i)*eulerphi(i) == phim), return (1)););};
