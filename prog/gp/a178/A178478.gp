/* source=https://oeis.org/A178478 lang=pari curno=2 type=an rev=14 offset=1 bfimax=10000 */
A178478(n)={my(b=vector(7,k,1+(n-1)%(k+1)!\k!),t=b[7], d=vector(7,i,i+(i>=t)));for(i=1,6,t=10*t+d[b[7-i]]; d=vecextract(d,Str("^"b[7-i]))); t*10+d[1]};
a(n)=A178478(n);
