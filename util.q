.u.isPrime:{ $[x<2;0b;x=2;1b;not 0 in x mod 2_til 1+ceiling sqrt x] };

.u.primesTil:{2,3_where .u.isPrime each til x};

.u.factors:{[j] a,(j {floor x%y} \: desc a:where 0=(j mod ) each til (ceiling sqrt j)+1)};

.u.pandigital:{ all(y +til count l) in l:10 vs x};

