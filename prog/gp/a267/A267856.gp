/* source=https://oeis.org/A267856 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=100 nstart=1 */
isok(n) = {nb = #Str(n); spf = Set(factor(n)[,1]~); nbpfr = bigomega(n); for (k=1, nb-1, a = n\10^k; b = n - 10^k*a; if (b && (bigomega(a)+ bigomega(b) == nbpfr) && (setunion(factor(a)[,1]~, factor(b)[,1]~) == spf), return (1)););};
