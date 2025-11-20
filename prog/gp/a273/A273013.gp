/* source=https://oeis.org/A273013 lang=pari curno=1 type=an rev=58 offset=1 bfimax=10000 */
;
A273013aux(n, k=0, t=1) = if(1==n, (1==t), my(s=0); fordiv(n, d, if((d>1), s += A273013aux(n/d, 1-k, t*(d^((-1)^k))))); (s));
A273013(n) = A273013aux(n^2);
a(n)=A273013(n);
