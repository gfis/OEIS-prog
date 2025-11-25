/* source=https://oeis.org/A243970 lang=pari curno=1 type=an rev=19 offset=0 bfimax=20000 nstart=0 */
ps(n) = {vps = []; d = divisors(n); ips = 0; forstep (i=#d, 1, -1, ips += d[i]; vps = concat(vps, ips);); vps;};
a(n) = {if (n==0, return (1)); i=1; found=0; while (! found, v = ps(i); if (vecsearch(v, n), found=1, i++);); i;};
a(n);
