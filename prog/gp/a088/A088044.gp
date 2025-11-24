/* source=https://oeis.org/A088044 lang=pari curno=1 type=an rev=14 offset=1 bfimax=63 nstart=1 */
ps(n) = local(f); f = factor(n); vecsort(f[,2]);
b(n, lim, used, cUsed) = local(s, v, found, j, used2); if (n == 0, return(1)); if (n > lim*(lim + 1)/2, return(0)); s = 0; for (i = 1, lim, v = ps(i); found = 0; j = 1; while (!found && j <= cUsed, if (v == used[j], found = 1, j++)); if (!found, used2 = used; used2[1 + cUsed] = v; s += b(n - i, min (n - i, i - 1), used2, cUsed + 1))); s;
a(n) = b(n, n, vector(12), 0);
a(n);
