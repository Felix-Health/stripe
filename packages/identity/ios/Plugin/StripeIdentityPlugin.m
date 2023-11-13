#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

// Define the plugin using the CAP_PLUGIN Macro, and
// each method the plugin supports using the CAP_PLUGIN_METHOD macro.
CAP_PLUGIN(StripeIdentityPlugin, "StripeIdentity",
           CAP_PLUGIN_METHOD(initialize, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(create, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(present, CAPPluginReturnPromise);
)
