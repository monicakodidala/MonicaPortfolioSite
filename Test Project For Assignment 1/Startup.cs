using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Test_Project_For_Assignment_1.Startup))]
namespace Test_Project_For_Assignment_1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
