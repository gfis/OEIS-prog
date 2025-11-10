/* source=https://oeis.org/A327755 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 */
isok(n) = {;
  if(!bitand(n, 1), return(0));
  my(f = factor(n), h = (n-1)/2, v);
  for(i = 1, #f~,;
    v = val(n-1, f[i,1]) - 2*val(h, f[i,1]);
    if(v > 0,;
      return(0);
    );
  ); 1;
};
val(n, p) = my(r=0); while(n, r+=n\=p); r;
