module.exports = function () {

	return {
		// This is used for the hostname of the main server
	 	serverHostUrl: 'https://mobilitycat.itcs.hp.com/catalog/',

	 	// Please specify where the JSON Database file stored at.
		jsonDbFilePath: '../uploads/',

	 	// Please specify the file name of JSON DB.
		jsonDbFileName: 'catalog_app.json',

		// Configurations for all the supported platform, and their version history.
		// It will be displayed on the App Page.
		osTypeList: {
			'iOS': {
				'version_history': ["1.0.0", "1.0.1", "1.0.2", "1.1.0", "1.1.1", "1.1.2", "1.1.3", "1.1.4", "1.1.5", "2.0.0", "2.0.1", "2.0.2", "2.1.0", "2.1.1", "2.2.0", "2.2.1", "3.0.0", "3.0.1", "3.1.0", "3.1.2", "3.1.3", "3.2.0", "3.2.1", "4.0.0", "4.0.1", "4.1.0", "4.2.1", "4.2.5", "4.2.6", "4.2.7", "4.2.9", "4.3.0", "4.3.1", "4.3.2", "4.3.3", "4.3.4", "4.3.5", "4.4.0", "4.4.1", "4.4.2", "4.4.3", "4.4.4", "5.0.0", "5.0.1", "5.1.0", "5.1.1", "6.0.0", "6.0.1", "6.0.2", "6.1.0", "6.1.1", "6.1.2", "6.1.3", "6.1.4", "6.1.5", "6.1.6", "7.0.0", "7.1.0", "7.1.1", "8.0.0", "8.0.1", "8.0.2", "8.1.0", "8.1.1", "8.1.2", "8.1.3", "8.2.0"]
			},
			'Android': {
				'version_history': ["2.0.0","2.2.0","2.2.1","2.2.2","2.3.3","2.3.4","2.3.5","2.3.6","2.3.7","3.0.0","3.1.0","3.2.0","3.2.1","3.2.2","4.0.1","4.0.2","4.0.3","4.0.4","4.1.0","4.1.1","4.1.2","4.2.0","4.2.1","4.2.2","4.3.0","4.3.1","4.4.0","4.4.2","4.4.3","4.4.4","5.0.0","5.1.0"]
			},
			'Windows': {
				'version_history': ["8.0.0"]
			}
		}
	}
};