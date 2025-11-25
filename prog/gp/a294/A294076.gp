/* source=https://oeis.org/A294076 lang=pari curno=1 type=an rev=11 offset=0 bfimax=60 nstart=0 */
a007588(n) = n*(2*n^2-1);
is_a001597(n) = ispower(n) || n==1;
nearestpower(n) = my(x=0); while(1, if(x < n, if(is_a001597(n-x), return(n-x), if(is_a001597(n+x), return(n+x))), if(is_a001597(n+x), return(n+x))); x++);
a(n) = abs(a007588(n)-nearestpower(a007588(n)));
a(n);
