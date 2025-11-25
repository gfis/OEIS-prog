/* source=https://oeis.org/A370879 lang=pari curno=1 type=an rev=73 offset=1 bfimax=30 nstart=1 */
isok(t, n) = for (r=2, t+1, if ((gcd(r, 2^n*t + 1)==1) && znorder(Mod(r, 2^n*t + 1)) == 2^n, return(1))); return(0);
a(n) = my(t=1); while (!isok(t, n), t++); 2^n*t + 1;
a(n);
