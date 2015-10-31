//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;

namespace iPow.Domain.Dto
{
    using System.ComponentModel;
    using System.Runtime.Serialization;
    
    /// <summary>
    /// 城市区域表
    /// </summary>
    [Serializable]
    [DataContract]
    [FluentValidation.Attributes.Validator(typeof(Validate.CityAreaCodeDtoValidate))]
    public partial class CityAreaCodeDto
    {
        #region Primitive Properties
    
        /// <summary>
        /// 城市Id
        /// </summary>
    	[DataMember]
    	[DisplayName("城市Id")]
        public virtual int cityid
        {
            get;
            set;
        }
    
        /// <summary>
        /// 省名或直辖市名
        /// </summary>
    	[DataMember]
    	[DisplayName("省名或直辖市名")]
        public virtual string province
        {
            get;
            set;
        }
    
        /// <summary>
        /// 市名
        /// </summary>
    	[DataMember]
    	[DisplayName("市名")]
        public virtual string city
        {
            get;
            set;
        }
    
        /// <summary>
        /// 区名
        /// </summary>
    	[DataMember]
    	[DisplayName("区名")]
        public virtual string area
        {
            get;
            set;
        }
    
        /// <summary>
        /// 邮编
        /// </summary>
    	[DataMember]
    	[DisplayName("邮编")]
        public virtual string postcode
        {
            get;
            set;
        }
    
        /// <summary>
        /// 区号
        /// </summary>
    	[DataMember]
    	[DisplayName("区号")]
        public virtual string areacode
        {
            get;
            set;
        }

        #endregion
    }
}