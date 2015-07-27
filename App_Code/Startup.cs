using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Zenscorner.Startup))]
namespace Zenscorner
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
