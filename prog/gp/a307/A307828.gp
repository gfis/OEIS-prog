/* source=https://oeis.org/A307828 lang=pari curno=1 type=an rev=75 offset=1 bfimax=10220 */
A307828(n) = sum(k=1, n\3, sum(i=k, (n-k)\2, sign(floor((i+k)/(n-i-k+1)) * (1 - ceil(n/k) + floor(n/k)))));
a(n)=A307828(n);
