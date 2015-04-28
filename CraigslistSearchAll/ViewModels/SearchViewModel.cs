using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CraigslistSearchAll.Models;

namespace CraigslistSearchAll.ViewModels
{
    public class SearchViewModel
    {
        public List<Location> Locations { get; set; }
        public string SearchParameters { get; set; }

        public SearchViewModel() { }

        public SearchViewModel(string locations, string parameters)
        {
            using (ScrapeModel db = new ScrapeModel())
            {
                this.Locations = db.Locations.Where(l => locations.Contains(l.Id.ToString())).ToList();
            }
            SearchParameters = parameters;
        }
    }
}