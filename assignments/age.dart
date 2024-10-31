void checkVotingEligibility(int age) {
  if (age >= 18) {
    print('You are $age years old. You are eligible to vote.');
  } else {
    int yearsRemaining = 18 - age;
    print('You are $age years old. You are NOT eligible to vote.');
    print('You can vote in $yearsRemaining year(s).');
  }
}

void main() {
  checkVotingEligibility(20); // Eligible to vote
  checkVotingEligibility(16); // Not eligible
  checkVotingEligibility(18); // Exactly at voting age
  checkVotingEligibility(5); // Far from voting age
}
