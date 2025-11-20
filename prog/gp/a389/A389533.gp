/* source=https://oeis.org/A389533 lang=pari curno=1 type=an rev=33 offset=2 bfimax=39 */
a(n)={my(lb=if(n%2, n^(n\2)\2, n^(n/2-1)), ub=if(n%2, n^(n\2), n^(n/2)\2)); forstep(k=ub, lb, -1, my(v=concat(digits(k,n),digits(2*k,n))); if(#v==n && #Set(v)==n, return(k))); 0};
