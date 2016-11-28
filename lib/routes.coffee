signInRequired = FlowRouter.group(triggersEnter: [ AccountsTemplates.ensureSignedIn ])

FlowRouter.notFound =
    action: ->
        FlowRouter.go '/'

FlowRouter.route '/', action: (params) ->
    BlazeLayout.render 'layout',
        nav: 'nav'
        # cloud: 'cloud'
        main: 'home'
        footer: 'footer'

FlowRouter.route '/program_themes', action: (params) ->
    BlazeLayout.render 'layout',
        nav: 'nav'
        main: 'program_themes'


FlowRouter.route '/global', action: (params) ->
    BlazeLayout.render 'layout',
        nav: 'nav'
        main: 'global'

FlowRouter.route '/enroll', action: (params) ->
    BlazeLayout.render 'layout',
        nav: 'nav'
        main: 'enroll'

FlowRouter.route '/about', action: (params) ->
    BlazeLayout.render 'layout',
        nav: 'nav'
        main: 'about'

FlowRouter.route '/sponsors', action: (params) ->
    BlazeLayout.render 'layout',
        nav: 'nav'
        main: 'sponsors'

FlowRouter.route '/donate', action: (params) ->
    BlazeLayout.render 'layout',
        nav: 'nav'
        main: 'donate'
