/* source=https://oeis.org/A086537 lang=pari curno=1 type=print rev=16 offset=1 bfimax=731 nstart=1 */
;
ps(n) = local(f); f = factor(n); vecsort(f[,2]);
psUsed(v, n) = for (i = 1, n - 1, if (v == P[i], return(1))); 0;
print(1); P = vector(70); used = vector(10000); x = 2; s = 1; for (n = 1, 70, i = x; v = ps(s + i); while (psUsed(v, n), i++; while (used[i], i++); v = ps(s + i)); used[i] = 1; P[n] = v; s += i; print(i); while(used[x], x++)); /* _David Wasserman_, Mar 15 2005*/
