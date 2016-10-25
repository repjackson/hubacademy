FlowRouter.route '/program_themes', action: (params) ->
    BlazeLayout.render 'layout',
        nav: 'nav'
        main: 'program_themes'
