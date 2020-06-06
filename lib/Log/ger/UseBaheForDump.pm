package Log::ger::UseBaheForDump;

# AUTHORITY
# DATE
# DIST
# VERSION

use Data::Bahe ();
use Log::ger ();

$Log::ger::_dumper = \&Data::Bahe::dump;


1;
# ABSTRACT: Use Data::Bahe to dump data structures

=head1 SYNOPSIS

 use Log::ger::UseBaheForDump;


=head1 DESCRIPTION


=head1 SEE ALSO

L<Log::ger>

L<Data::Bahe>

Other modules to set data dumper for Log::ger:

=over

=item * L<Log::ger::UseBaheForDump>

=item * L<Log::ger::UseDataDump>

=item * L<Log::ger::UseDataDumpColor>

=item * L<Log::ger::UseDataDumpObjectAsString>

=item * L<Log::ger::UseDataDumpOptions>

=item * L<Log::ger::UseDataDumper>

=item * L<Log::ger::UseDataDumperCompact>

=item * L<Log::ger::UseDataPrinter>

=item * L<Log::ger::UseJSONForDump>

=item * L<Log::ger::UseYAMLForDump>

=back

=cut
