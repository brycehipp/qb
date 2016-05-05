component {

    this.title         = 'Quick';
    this.author        = 'Eric Peterson';
    this.webURL        = 'https://github.com/elpete/quick';
    this.description   = 'Query builder for the rest of us';
    this.version       = '0.1.0';
    this.autoMapModels = true;
    this.cfmapping     = 'Quick';

    function configure() {
        binder.map('Grammar@Quick')
            // make this default grammar a setting
            .to('#moduleMapping#.models.Query.Grammars.OracleGrammar');
    }

}