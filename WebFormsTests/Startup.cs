﻿using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebFormsTests.Startup))]
namespace WebFormsTests
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
