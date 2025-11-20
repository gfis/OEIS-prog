/* source=https://oeis.org/A379502 lang=pari curno=1 type=an rev=13 offset=1 bfimax=100000 */
;
part(n, v) = if(n<1, return(n==0)); forstep(i=#v, 2, -1, if(part(n-v[i], v[1..i-1]), return(1))); n==v[1];
A379502(n) = my(d=concat(1,divisors(n)), s=sum(i=1, #d, d[i])); s%2==0 && part(s/2-n, d[1..#d-1]);
a(n)=A379502(n);
