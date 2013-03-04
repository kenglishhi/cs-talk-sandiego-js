NuluFB =
  subscribe_to_comments: ->
    FB.Event.subscribe('comment.create',@after_comment_create)
  after_comment_create: (response) ->
    Nulu.Models.UserAction.create('posted_comment')



jQuery ($) ->
  NuluFB.subscribe_to_comments()


assignments.fetch(
  data: assignment_view.assignments_params(),
  success: (collection, response)->
    assignment_view.add_all(collection)
    assignment_view.show_form_when_courses()
)

assignments.fetch
  data: assignment_view.assignments_params(),
  success: (collection, response)->
    assignment_view.add_all(collection)
    assignment_view.show_form_when_courses()
