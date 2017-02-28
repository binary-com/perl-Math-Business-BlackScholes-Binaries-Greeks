requires 'Math::Business::BlackScholes::Binaries';
requires 'Math::CDF';
requires 'perl', '5.006';

on configure => sub {
    requires 'ExtUtils::MakeMaker';
};

on test => sub {
    requires 'Test::Exception';
    requires 'Test::More';
    requires 'Test::Most';
};
