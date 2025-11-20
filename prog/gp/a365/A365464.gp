/* source=https://oeis.org/A365464 lang=pari curno=1 type=an rev=8 offset=1 bfimax=19683 */
;
up_to = 19683;
A356867list(up_to) = { my(v=vector(up_to),met=Map(),h=0,ak); for(i=1,#v,if(1==vecsum(digits(i,3)), v[i] = i; h = i, ak = v[i-h]; forprime(p=2,,if(3!=p && !mapisdefined(met,p*ak), v[i] = p*ak; break))); mapput(met,v[i],i)); (v); };
v356867 = A356867list(up_to);
A356867(n) = v356867[n];
A365464(n) = n/gcd(n, A356867(n));
a(n)=A365464(n);
