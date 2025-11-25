/* source=https://oeis.org/A323020 lang=pari curno=1 type=an rev=10 offset=0 bfimax=25 nstart=0 */
;
p(n) = my(i=0, k=0); while(i<n, k++; if(prime(k)%6==1, i++)); prime(k);
q(n) = my(i=0, k=0); while(i<n, k++; if(prime(k)%6==5, i++)); prime(k);
a(n) = if(n<4, 2^n, my(v=vector(n), s=vector(n), t=vector(n)); [v[3], v[4]]=[8, 18]; for(i=5, n, my(a=v[i-2]*p(s[i-2]+1), b=v[i-1]*q(t[i-1]+1)); if(a<b, [v[i], s[i], t[i]] = [a, s[i-2]+1, t[i-2]], [v[i], s[i], t[i]] = [b, s[i-1], t[i-1]+1])); v[n]);
a(n);
