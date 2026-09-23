# GleapMoyaPlugin

The Gleap Moya plugin captures network request logs for the Gleap iOS SDK. Attach technical context to customer feedback and in-app bug reports from your Swift app.


## Installation

### Swift Package Manager

To get started, open your Xcode project and select *File* > *Add packages...*

Now you need to paste the following package URL to the search bar in the top right corner. Hit enter to confirm the search.

Package URL:

```
https://github.com/GleapSDK/Gleap-iOS-Moya-Plugin
```

Now select the Gleap package and hit *Add package* to add the Gleap SDK to your project.

### Manual installation

Simply copy the GleapMoyaPlugin.swift (Sources/GleapMoyaPlugin) from this repository into your project. In addition to that make sure to install Gleap & Moya.

## Using the plugin

After installing the plugin, you can use it by simply declaring it during the initialization of your Moya provider:

```
let provider = MoyaProvider<SampleType>(plugins: [GleapMoyaPlugin()])
```

Find more information on Gleap here:

[In-App Bug Reporting & Customer Feedback](https://www.gleap.ai)

[Gleap Documentation](https://docs.gleap.ai/documentation/ios/README)
