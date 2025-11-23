/* source=https://oeis.org/A376204 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 nstart=1 */
s(k) = {my(f = factor(k)); prod(i = 1, #f~, (f[i,1]^(f[i,2]+1) - 1)/(f[i,1] - 1) - f[i,1]);};
is(k) = {my(s1 = s(k)); s1 > 1 && ispowerful(s1);};
isok(n)=is(n);
