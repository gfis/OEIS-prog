\\ source=https://oeis.org/A243256 type=an offset=0 lang=pari curno=1 bfimax=53 rev=6 timeout=4
{a(n) = my(f, i); if( n<0, 0, i = sqrtint( f = fibonacci(n))); min(f - i^2, (i+1)^2 - f)};
