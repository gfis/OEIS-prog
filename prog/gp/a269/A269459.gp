/* source=https://oeis.org/A269459 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=45 nstart=1 */
ad(n) = if (n<1, 0, my(f = factor(n)); n*sum(k=1, #f~, f[k,2]/f[k,1]));
isok(n) = {ss = 0; kn = n; while (ss < n, der = ad(kn); if (der == 0, break); ss += numdiv(der); kn = der); ss == n;};
