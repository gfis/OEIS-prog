/* source=https://oeis.org/A259379 lang=pari curno=1 type=isok rev=63 offset=1 bfimax=189 */
isok(n)=nb = #digits(n, 10); if (a = n^3 \ 10^(2*nb), c = n^3 % 10^nb; b = (n^3 - a*10^(2*nb))\10^nb; n^3 == (a-b+c)^3;);
