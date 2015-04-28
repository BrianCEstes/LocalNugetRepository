using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CraigslistSearchAll.Startup))]
namespace CraigslistSearchAll
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
