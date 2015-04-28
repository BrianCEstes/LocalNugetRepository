namespace CraigslistSearchAll.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class Location
    {
        public int Id { get; set; }

        [StringLength(50)]
        public string City { get; set; }

        [StringLength(50)]
        public string State { get; set; }

        [StringLength(50)]
        public string CountryCode { get; set; }

        [StringLength(255)]
        public string URL { get; set; }

        public virtual Country Country { get; set; }
    }
}
