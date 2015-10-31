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
    /// Sys_SearchInfo
    /// </summary>
    [Serializable]
    [DataContract]
    [FluentValidation.Attributes.Validator(typeof(Validate.Sys_SearchInfoDtoValidate))]
    public partial class Sys_SearchInfoDto
    {
        #region Primitive Properties
    
        /// <summary>
        /// 搜索ID
        /// </summary>
    	[DataMember]
    	[DisplayName("搜索ID")]
        public virtual int SearchID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 关键字
        /// </summary>
    	[DataMember]
    	[DisplayName("关键字")]
        public virtual string KeyWord
        {
            get;
            set;
        }
    
        /// <summary>
        /// IP地址
        /// </summary>
    	[DataMember]
    	[DisplayName("IP地址")]
        public virtual string Ip
        {
            get;
            set;
        }
    
        /// <summary>
        /// 添加时间
        /// </summary>
    	[DataMember]
    	[DisplayName("添加时间")]
        public virtual Nullable<System.DateTime> AddTime
        {
            get;
            set;
        }
    
        /// <summary>
        /// 城市
        /// </summary>
    	[DataMember]
    	[DisplayName("城市")]
        public virtual string City
        {
            get;
            set;
        }

        #endregion
    }
}