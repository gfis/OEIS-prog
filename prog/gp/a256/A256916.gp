\\ source=https://oeis.org/A256916 type=an offset=0 lang=pari curno=1 bfimax=208 rev=14 timeout=4
{a(n) = my(an); n = abs(n)+1; an = concat([ 1, 1, 0, -1, -3, -3, -2, 9, 29], vector(max(0, n-9), k)); for(k=10, n, an[k] = (an[k-1] * an[k-5] + an[k-3]^2) / an[k-6]); an[n]};
