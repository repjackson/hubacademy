FlowRouter.route '/global-network', action: (params) ->
    BlazeLayout.render 'layout',
        nav: 'nav'
        main: 'global_network'
