using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Single_Sign_ON.Controllers
{
    public class CheckController : Controller
    {
        // GET: Check
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Signin()
        {
            return View();
        }

        public ActionResult Signout()
        {
            return View();
        }
    }
}