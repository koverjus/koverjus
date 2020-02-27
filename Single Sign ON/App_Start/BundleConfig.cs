using System.Web;
using System.Web.Optimization;

namespace Single_Sign_ON
{
    public class BundleConfig
    {
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.Add(new ScriptBundle("~/bundles/jquery").Include(
                        "~/Scripts/jquery-{version}.js"));

            bundles.Add(new ScriptBundle("~/bundles/jqueryval").Include(
                        "~/Scripts/jquery.validate*"));

            bundles.Add(new ScriptBundle("~/bundles/modernizr").Include(
                        "~/Scripts/modernizr-*"));

            bundles.Add(new ScriptBundle("~/bundles/bootstrap").Include(
                      "~/Scripts/bootstrap.js"));

            bundles.Add(new StyleBundle("~/Content").Include(
                      "~/Content/bootstrap.css",
                      "~/Content/Site.css"));
            bundles.Add(new StyleBundle("~/Scripts/esm").Include(
                "~/Scripts/esm/popper.js"));
        }
    }
}
