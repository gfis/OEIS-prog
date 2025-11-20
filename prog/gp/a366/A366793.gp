/* source=https://oeis.org/A366793 lang=pari curno=1 type=an rev=12 offset=0 bfimax=65536 */
;
up_to = 65536;
A004718list(up_to) = { my(v=vector(up_to)); v[1]=1; v[2]=-1; for(n=3, up_to, v[n] = if(n%2, 1+v[n>>1], -v[n/2])); (v); }; /* From the code in A004718.*/
v004718 = A004718list(up_to);
A004718(n) = if(!n,n,v004718[n]);
A117967(n) = if(n<=1,n,if(!(n%3),3*A117967(n/3),if(1==(n%3),1+3*A117967((n-1)/3),2+3*A117967((n+1)/3))));
A117968(n) = if(1==n,2,if(!(n%3),3*A117968(n/3),if(1==(n%3),2+3*A117968((n-1)/3),1+3*A117968((n+1)/3))));
A323909(n) = { my(x = A004718(n)); if(x >= 0,A117967(x),A117968(-x)); };
A289813(n) = { my(d=digits(n, 3)); fromdigits(vector(#d, i, if (d[i]==1, 1, 0)), 2); };
A366793(n) = A289813(A323909(n));
a(n)=A366793(n);
