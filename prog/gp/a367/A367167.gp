/* source=https://oeis.org/A367167 lang=pari curno=1 type=an rev=47 offset=1 bfimax=10000 nstart=1 */
;
a(n) = {;
  my(f = factor(n), res = 0);
  for(i = 1, #f~,;
    res+=prod(j = 1, #f~, f[j, 1]^f[(i+j-1)%#f~ + 1, 2]);
  );
  res;
};
a(n);
