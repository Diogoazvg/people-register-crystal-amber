h1 Show Person
p = person.name
p = person.last_name
p = person.age
p
  == link_to("Back", "/people", class: "btn btn-light btn-sm")
  == link_to("Edit", "/people/#{person.id}/edit", class: "btn btn-success btn-sm")
  == link_to("Delete", "/people/#{person.id}?_csrf=#{csrf_token}", "data-method": "delete", "data-confirm": "Are you sure?", class: "btn btn-danger btn-sm")
