using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SarfarazSampleApplication.Startup))]
namespace SarfarazSampleApplication
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
