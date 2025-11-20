/* source=https://oeis.org/A369241 lang=pari curno=1 type=an rev=23 offset=0 bfimax=65 */
;
A369054(n) = if(3!=(n%4),0, my(v = [3,3], ip = #v, r, c=0); while(1, r = (n-(v[1]*v[2])) / (v[1]+v[2]); if(r < v[2], ip--, ip = #v; if(1==denominator(r) && isprime(r),c++)); if(!ip, return(c)); v[ip] = nextprime(1+v[ip]); for(i=1+ip,#v,v[i]=v[i-1])));
search_for_3k1_cases(n) = if(3!=(n%4), 0, my(p = 5, q, c=0); while(1, q = (n-(3*p)) / (3+p); if(q < p, return(c), if(1==denominator(q) && isprime(q), c++; write("b369241_by_solutions_of_odd_bisection_to.txt", n, " ", 3*p*q))); p = nextprime(1+p)));
A369241(n) = if(n%2, search_for_3k1_cases((2^n)-1), A369054((2^n)-1));
a(n)=A369241(n);
