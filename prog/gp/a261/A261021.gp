/* source=https://oeis.org/A261021 lang=pari curno=1 type=isok rev=53 offset=1 bfimax=10000 */
isok(n) = {my(d = digits(n),s = Set(digits(n))); if(n==0,return(1));
if(#s==2 || #s==3,return(s[1]==0 && (s[#s] / s[2] == 2^(#s-2)) && hammingweight(d)==2),return(0))};
/*a(n) works for n > 1.*/
a(n) = {my(qd = ((-1 + sqrt(1 + 8*(n + 15+1/2) / 17)) / 2)\1 + 2, v = vector(qd),i=1,h=2); n -= (binomial(qd-1,2)*17 -16); while(n-(qd-1)*h>0,;
n-=(qd-1)*h;i++; h=1 + (i%2 == 0) + (i < 5)); n--; v[1]=i;
v[qd-n\h] = i*2^(n%h-(i%2==0)); sum(i=1,#v,10^(#v-i)*v[i])};
