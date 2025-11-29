/* source=https://oeis.org/A348427 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=46 nstart=1 */
ad(n) = if (n<1, 0, my(f = factor(n)); n*sum(k=1, #f~, f[k, 2]/f[k, 1])); /* A003415*/
isok(k) = (k>1) && !isprime(k) && !(sigma(k) % sumdiv(k, d, ad(d)));
