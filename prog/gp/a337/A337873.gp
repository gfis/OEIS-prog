/* source=https://oeis.org/A337873 lang=pari curno=2 type=isok rev=55 offset=1 bfimax=10000 nstart=1 */
isok(m) = {my(nb=0); fordiv(m, d, if (d*sigma(d) == m, nb++; if (nb>1, return(1)));); return (0);};
