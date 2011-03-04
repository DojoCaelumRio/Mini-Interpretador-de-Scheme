def interpretar(list_in_string)
  list_factory = ListFactory.new
  list = list_factory.build_from list_in_string
  list.solve
end

