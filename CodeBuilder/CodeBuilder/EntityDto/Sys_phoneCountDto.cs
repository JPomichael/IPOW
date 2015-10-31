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
    /// Sys_phoneCount
    /// </summary>
    [Serializable]
    [DataContract]
    [FluentValidation.Attributes.Validator(typeof(Validate.Sys_phoneCountDtoValidate))]
    public partial class Sys_phoneCountDto
    {
        #region Primitive Properties
    
        /// <summary>
        /// 手机应用ID
        /// </summary>
    	[DataMember]
    	[DisplayName("手机应用ID")]
        public virtual int id
        {
            get;
            set;
        }
    
        /// <summary>
        /// 下载数量
        /// </summary>
    	[DataMember]
    	[DisplayName("下载数量")]
        public virtual Nullable<int> num
        {
            get;
            set;
        }
    
        /// <summary>
        /// 手机页面关键字
        /// </summary>
    	[DataMember]
    	[DisplayName("手机页面关键字")]
        public virtual string keyword
        {
            get;
            set;
        }

        #endregion
    }
}
