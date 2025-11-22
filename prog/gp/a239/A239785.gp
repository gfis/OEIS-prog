/* source=https://oeis.org/A239785 lang=pari curno=1 type=an rev=14 offset=0 bfimax=100 */
a239785(n) = if(n==1, 1, x='x+O('x^(n+1)); polcoef((1+lambertw(-x*exp(x*(n-1))))^(-n), n)) * n!; /* _Max Alekseyev_, Nov 03 2025*/;
a(n)=a239785(n);
