locals {
  function_app_names = toset(
    [
      "pricing",
      "products",
      "rebates"
    ]
  )

}
