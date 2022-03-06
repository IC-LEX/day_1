actor {
#  public func greet(name : Text) : async Text {
#    return "Hello, " # name # "!";
#  };

#Challenge 1
  public func add(a:Nat, Nat b) : async Nat {
      return a + b;
  };

#Challenge 2
public func square(a:Nat) : async Nat {
      return a*a;
  };

#Challenge 3
public func days_to_second(num_days:Nat) : async Nat {
      return 86400*num_days;
  };

#Challenge 4
public func increment_counter(Nat n) : async Nat {
      ;
  };

public func clear_counter() : async Nat {
      ;
  };

#Challenge 5
public func divide(Nat n, Nat m) : async BOOLEAN {
      ;
  };

#Challenge 6
public func is_even(Nat) : async BOOLEAN {
      ;
  };

#Challenge 7
public func sum_of_array(ARRAY) : async Nat {
      ;
  };

#Challenge 8
public func maximum(ARRAY) : async Nat {
      ;
  };

#Challenge 9
public func remove_from_array(ARRAY, Nat) : async ARRAY {
      ;
  };

#Challenge 10
public func selection_sort() : async SORTEDARRAY {
      ;
  };

};
