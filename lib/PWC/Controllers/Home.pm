package PWC::Controllers::Home;

use 5.030;
use Dancer2;

our $VERSION = '0.0.1';

get q{/} => sub {
    template 'index' => { 'title' => 'Perl Weekly Challenge' };
};

1;
