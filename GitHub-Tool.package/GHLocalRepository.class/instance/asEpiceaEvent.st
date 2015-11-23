converting
asEpiceaEvent

	^ GHEpVersionCheckout
		sha: self head sha
		packageNames: self fileTreeRepository allPackageNames
		repositoryUrl: self gitHubRepository url asString