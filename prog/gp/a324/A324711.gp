/* source=https://oeis.org/A324711 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=100 nstart=1 */
isok(x) = my(f=factor(x)[,1]~); sigma(x) == sum(k=1, #f, sigma(x/f[k]));
