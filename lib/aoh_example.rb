# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  people = [
    DON_G,
    JOELLE_VD,
    PAT_M,
    KATE_G,
    BRUCE_G
    ]
  # Build an array that contains (or, "nests") the constants into a single
  # Array. Ruby constants are denoted by ALL_CAPS
end

def literal_aoh
  don = { name:  "Don Gately", occupation: "Live-in Staff" },
  joelle = { name:  "Joelle van Dyne", occupation: "Radio Personality" },
  pat =  { name:  "Pat Monteseian", occupation: "Staff" },
  kate = { name:  "Kate Gompert", occupation: "None" },
  bruce = { name:  "Bruce Green", occupation: "Fan of Mildred" }
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
end

def aoh_lookup(aoh, row, key)
  aoh[row][key]
end

def aoh_update(aoh, row, key, new_value)
  aoh[row][key] = new_value
  aoh
end
