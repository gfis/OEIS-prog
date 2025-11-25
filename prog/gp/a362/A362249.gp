/* source=https://oeis.org/A362249 lang=pari curno=1 type=an rev=73 offset=1 bfimax=54 nstart=1 */
;
x(n, k) = (n^2 + k^2 - 2*n*k^2 + k^4)/(1 + k^2/(n - k^2)^2) - (k^2*(n^2 + k^2 - 2*n*k^2 + k^4))/((n - k^2)^2*(1 + k^2/(n - k^2)^2));
y(n, k) = (2*k*n^2)/((n - k^2)*(1 + k^2/(n - k^2)^2)) + (2*k^3)/((n - k^2)*(1 + k^2/(n - k^2)^2)) - (4*k^3*n)/(n - k^2 + (n*k^2)/(n^2 - 2*n*k^2 + k^4) - k^4/(n^2 - 2*n*k^2 + k^4)) + (2*k^5)/((n - k^2)*(1 + k^2/(n - k^2)^2));
t(n) =  {my(k = (sqrtint(4*n) + 1)\2); my(cy = abs(y(n,k))); my(cx = abs(x(n,k))); my(d = (cy > cx)); my(e = (n - k^2) < 0); return(max(cx,cy)^2+min(cx,cy)*(-1)^d*(-1)^e)};
a(n) = if(issquare(n), return(n^2), return(t(n)));
a(n);
