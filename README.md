CRUD actions

HTTP VERB    Controller action        Active record method
get           index                     .all
get           show                      .find(id)
get           new (form)                .new
post          create (DB)               .new(attributes)
get           edit                      .find(id)
patch         update                    .update(attributes)
delete        destroy                   .destroy
