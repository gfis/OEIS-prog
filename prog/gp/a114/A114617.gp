/* source=https://oeis.org/A114617 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=94342 nstart=1 */
isok(n) = !(n % numdiv(n)) && !((n+1) % numdiv(n+1));
