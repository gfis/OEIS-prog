\\ source=https://oeis.org/A213644 type=an offset=0 lang=pari curno=1 bfimax=200 rev=21 timeout=4
{a(n)=1/(n+1)*sum(k=0, n, k^(n-k)/(n-k)! * (n+k)!/k! )};
