use Test;
BEGIN { plan tests => 3 };
use Statistics::SerialCorrelation 'serialcorrelation';
ok(1);

ok(serialcorrelation(1,2,3,4,5,6,7,8,9,10), 0.454545454545455);
ok(serialcorrelation([10,1,3,2,6,7,7,9,2]), -0.256345177664975);
