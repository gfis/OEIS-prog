/* source=https://oeis.org/A344570 lang=pari curno=1 type=an rev=39 offset=1 bfimax=66 */
a(n)={sum(k=sqrtint(10^(n-1))+1, sqrtint(10^n-1), my(t=k^2*10%10^n); t>=10^(n-1) && sqrtint(t+9)^2\10==t\10)};
