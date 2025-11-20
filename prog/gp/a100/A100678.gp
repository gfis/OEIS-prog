/* source=https://oeis.org/A100678 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 */
A100678(n)={ my(x = n/(n+1), nb = 1); while(x -= 1/ceil(1/x), nb++); nb};
a(n)=A100678(n);
