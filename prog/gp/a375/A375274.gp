/* source=https://oeis.org/A375274 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=104 */
default(realprecision,124);
c(imax) = prodeulerrat((1-1/p)*(1 + sum(i = 2, imax, 1/p^fibonacci(i))));
f(prec) = {default(realprecision, prec); my(k = 2, c1 = 0, c2 = c(k)); while(c1 != c2, k++; c1 = c2; c2 = c(k)); c1;}
XX=f(120);
XX*=10^1;
