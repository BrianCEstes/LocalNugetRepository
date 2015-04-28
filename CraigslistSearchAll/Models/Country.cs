namespace CraigslistSearchAll.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Country")]
    public partial class Country
    {
        public Country()
        {
            Locations = new HashSet<Location>();
        }

        [Key]
        [StringLength(50)]
        public string CountryCode { get; set; }

        [StringLength(50)]
        public string CountryName { get; set; }

        public int DisplayOrder { get; set; }

        public virtual ICollection<Location> Locations { get; set; }
    }
}
