//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ApiRentas
{
    using System;
    using System.Collections.Generic;
    
    public partial class PELICULA
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public PELICULA()
        {
            this.FICHARENTA = new HashSet<FICHARENTA>();
        }
    
        public string PELIID { get; set; }
        public string NOMBREPELI { get; set; }
        public string DIRECTORPELI { get; set; }
        public string GENEROPELI { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<FICHARENTA> FICHARENTA { get; set; }
    }
}