/* source=https://oeis.org/A251860 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=17 */
isok(n) = {my(nb = #Str(n)); for (k=1, nb-1, s = n\10^k; t = n % 10^k; if (s && t && prime(s)+ prime(t) == n, return (1));); return (0);};
