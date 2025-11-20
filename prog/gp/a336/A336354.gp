/* source=https://oeis.org/A336354 lang=pari curno=2 type=isok rev=18 offset=1 bfimax=10000 */
isok(n) = {if(n == 1, return(0));
  my(f = factor(n), s, fs);
  if(f[#f~, 2] < 2, return(0));
  s = sigma(f);
  fs = factor(s, f[#f~, 1]);
  fs[#fs~, 1] <= f[#f~, 1];
};
