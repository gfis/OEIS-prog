/* source=https://oeis.org/A374831 lang=pari curno=1 type=decexp rev=10 offset=0 bfimax=104 */
default(realprecision,124);
XX=prodeulerrat(1-p^2/(p*(p-1)*(p^2+1)));
XX*=10^1;
