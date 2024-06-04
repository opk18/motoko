actor {
  public query func kg_to_lb(weight : Float) : async Float {
    return weight * 2.20462;
  };

  public query func lb_to_kg(weight : Float) : async Float {
    return weight * 0.453592;
  };
};
