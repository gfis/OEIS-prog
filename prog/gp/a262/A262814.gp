/* source=https://oeis.org/A262814 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=100 nstart=1 */
isok(n) = {my(nn = n^n); for (j=1, #Str(nn)-1, cp = eval(Str(nn%10^j, nn\10^j)); if (cp % n, return (0));); return (1);};
