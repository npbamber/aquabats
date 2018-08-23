use strict;
use warnings;

use Aquabats;

my $app = Aquabats->apply_default_middlewares(Aquabats->psgi_app);
$app;

