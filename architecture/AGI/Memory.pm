package AGI::Memory;

use Data::Dumper;

use Class::MethodMaker
  new_with_init => 'new',
  get_set       => [ qw /  / ];

# thoughts are stored to memory

# stuff that is not examined is pushed onto a priority queue, which is
# periodically revisted

# memory is contextual, so store it that way

# invoke recognizers on objects being stored

sub init {
  my ($s,%a) = @_;

}

sub Store {
  my ($s,%a) = @_;
  # store anything of particular importance

  # any time memory is accessed or stored, it spreads activation of
  # related memories, which reorders the search during thinking

  # spread activation over contexts that are related

}

sub ActivateContexts {
  my ($s,%a) = @_;
}

1;
