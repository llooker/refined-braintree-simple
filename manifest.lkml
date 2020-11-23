project_name: "braintree_refined_simple"

################ Constants ################
constant: CONNECTION_NAME {
  value: "connection"
  export: override_required
}

constant: DATASET_NAME {
  value: "braintree"
  export: override_optional
}

constant: ROW_FILTER {
  value: "5"
  export: override_required
}
