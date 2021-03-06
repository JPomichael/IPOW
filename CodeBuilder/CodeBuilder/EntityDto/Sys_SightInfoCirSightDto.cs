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
    /// Sys_SightInfoCirSight
    /// </summary>
    [Serializable]
    [DataContract]
    [FluentValidation.Attributes.Validator(typeof(Validate.Sys_SightInfoCirSightDtoValidate))]
    public partial class Sys_SightInfoCirSightDto
    {
        #region Primitive Properties
    
        /// <summary>
        /// 自增ID
        /// </summary>
    	[DataMember]
    	[DisplayName("自增ID")]
        public virtual int Id
        {
            get;
            set;
        }
    
        /// <summary>
        /// 景区ID
        /// </summary>
    	[DataMember]
    	[DisplayName("景区ID")]
        public virtual Nullable<int> SightId
        {
            get;
            set;
        }
    
        /// <summary>
        /// 周过景区Id
        /// </summary>
    	[DataMember]
    	[DisplayName("周过景区Id")]
        public virtual Nullable<int> CirId
        {
            get;
            set;
        }
    
        /// <summary>
        /// 操作用户ID
        /// </summary>
    	[DataMember]
    	[DisplayName("操作用户ID")]
        public virtual Nullable<int> UserId
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
        /// 是否启用
        /// </summary>
    	[DataMember]
    	[DisplayName("是否启用")]
        public virtual Nullable<bool> State
        {
            get;
            set;
        }

        #endregion
    }
}
