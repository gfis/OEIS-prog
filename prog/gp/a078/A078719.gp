\\ source=https://oeis.org/A078719 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=35 timeout=4
a(n) = {my(x=n, v=List([])); while(x>1, if(x%2==0, x=x/2, listput(v, x); x=3*x+1)); 1+#v;};
