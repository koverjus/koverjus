using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Single_Sign_ON.Controllers
{
    public class mainController : Controller
    {
        // GET: main
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult welcome()
        {
            return Redirect("~/mainpage/index_mp_fullscreen_video_background.html");
        }
    }
}