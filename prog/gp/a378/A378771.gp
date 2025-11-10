/* source=https://oeis.org/A378771 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
a(n) = {;
  if(n == 1, return(10));
  my(i, todo = 10, v = vector(10), d);
  for(i = 2, oo,;
    d = digits(i^n);
    if(#Set(d) == 10,;
      forstep(i = #d, 1, -1,;
        if(v[d[i]+1] == 0,;
          v[d[i]+1] = 1;
          todo--;
          if(todo == 0,;
            return(#d - i + 1))))));
};
