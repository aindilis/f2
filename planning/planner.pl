#!/usr/bin/perl -w

# goal state

# some data structure is the goal state

# see if can synthesize operations to achieve the goal state

# look at it to see if it can think of any tactics to achieve the goal
# state

# visualize what some of the possible transformations would do

# have a list of known transformations

my $operators = {
		 PrintChar => sub {chr($num)},
		 RandInt => sub {int rand 256},
		 Eval => sub {eval $_},
		};

my $operators2 = {
		  
		 };

sub Plan {
  # try to achieve the goal state from the operators

}

sub Learner {
  # a system to learn how to use the operators
  # try to learn operations to achieve various goals

  # learn which results are random and which are repeatable, or what they vary by
  # when a function is called observe its input and its output

  # attempt to predict this or use it if it is repeatable
  # why wasn't it repeatable, test inputs

  # prove theorems regarding this stuff
}

sub TestTheory {
  # propose theories, test them and
  # use a very strong language here, in fact, natural language
  # but the semantics are not well defined
  # make its own definitions, so long as they are not inconsistent

  # wrap the semantics into evaluation of perl

}

sub ProposeRandomTheory {
  # looking at previous theories, try to execute the learning upon itself to propose its own theories about itself

  # base case, simply do it randomly

  Learner();


  # inductive case, observe and learn about the theories themselves
  Learner();
}

sub ProposeResult {
  # a system to come up with problems to try repeatedly try something
  # until you isolate what the variables are and have an expression to
  # represent the output
  
}
