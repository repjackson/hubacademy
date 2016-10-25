FlowRouter.route '/get-involved', action: (params) ->
    BlazeLayout.render 'layout',
        nav: 'nav'
        main: 'get_involved'
