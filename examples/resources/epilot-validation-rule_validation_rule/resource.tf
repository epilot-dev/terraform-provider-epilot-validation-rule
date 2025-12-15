resource "epilot-validation-rule_validation_rule" "my_validationrule" {
  placeholder = "...my_placeholder..."
  rule = {
    numeric_rule_type = {
      conditions = {
        one = {
          all = [
            {
              numeric_nested_condition = {
                two = {
                  any = [
                    {
                      one = {
                        fact     = "total-length"
                        operator = "greaterThanInclusive"
                        params = {
                          error_message = "...my_error_message..."
                        }
                        value = 0.43
                      }
                      three = {
                        fact     = "decimal-digits-count"
                        operator = "equal"
                        params = {
                          error_message = "...my_error_message..."
                        }
                        value = 7.92
                      }
                    }
                  ]
                }
              }
            }
          ]
        }
      }
      type = "numeric"
    }
  }
  title = "...my_title..."
}