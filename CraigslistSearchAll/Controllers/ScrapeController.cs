using CraigslistSearchAll.Models;
using CraigslistSearchAll.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace CraigslistSearchAll.Controllers
{
    public class ScrapeController : Controller
    {

        private ScrapeModel db = new ScrapeModel();
        // GET: Scrape
        public ActionResult Search()
        {
            return View();
        }

        //public ActionResult Locations()
        //{
        //    //string url = "https://www.craigslist.org/about/sites";
        //    //string data = Scraper.GetWebsiteHtml(url);
        //    //data = "<p>This is a test.</p><p>This is a new test.<br />This too.</p>";
        //    //int start = data.IndexOf("<section");
        //    //int end = data.IndexOf("</section>");
        //    //string displaydata = data.Substring(start,end+10-start);

        //    return View();//(object)displaydata);
        //}
        
        //public ActionResult 

        // GET: Scrape/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        // GET: Scrape/SelectLocations
        public ActionResult Locations()
        {
            List<Location> listOfLocations = (from l in db.Locations
                              orderby l.Country.DisplayOrder, l.State, l.City
                              select l).ToList();
            return View("Locations", listOfLocations);
        }

        // POST: Scrape/Create
        [HttpPost]
        public ActionResult Locations(string Locations, string SearchParameters)
        {
            try
            {                
                //List<Location> locations = db.Locations.Where(l => Locations.Contains(l.Id.ToString())).ToList();

                return View("Search", new SearchViewModel(Locations, SearchParameters));
            }
            catch
            {
                return View();
            }
        }

        // GET: Scrape/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
        }

        // POST: Scrape/Edit/5
        [HttpPost]
        public ActionResult Edit(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add update logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: Scrape/Delete/5
        public ActionResult Delete(int id)
        {
            return View();
        }

        // POST: Scrape/Delete/5
        [HttpPost]
        public ActionResult Delete(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add delete logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }
    }
}
