FlowRouter.route '/about-academy', action: (params) ->
    BlazeLayout.render 'layout',
        nav: 'nav'
        main: 'about_academy'
