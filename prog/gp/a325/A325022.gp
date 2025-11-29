/* source=https://oeis.org/A325022 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=682 nstart=1 */
isok(m) = my(d=numdiv(m), s=sigma(m)); !frac(m*d/s) && frac(m*(m-d)/s);
