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
    /// Sys_SightVouchItem
    /// </summary>
    [Serializable]
    [DataContract]
    [FluentValidation.Attributes.Validator(typeof(Validate.Sys_SightVouchItemDtoValidate))]
    public partial class Sys_SightVouchItemDto
    {
        #region Primitive Properties
    
        /// <summary>
        /// 精彩玩点ID
        /// </summary>
    	[DataMember]
    	[DisplayName("精彩玩点ID")]
        public virtual int ItemID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 玩点名
        /// </summary>
    	[DataMember]
    	[DisplayName("玩点名")]
        public virtual string ItemTitle
        {
            get;
            set;
        }
    
        /// <summary>
        /// 玩点URL
        /// </summary>
    	[DataMember]
    	[DisplayName("玩点URL")]
        public virtual string ItemUrl
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
        /// 是否被删除 也可以理解为是否显示
        /// </summary>
    	[DataMember]
    	[DisplayName("是否被删除 也可以理解为是否显示")]
        public virtual Nullable<int> IsDelete
        {
            get;
            set;
        }
    
        /// <summary>
        /// 操作用户ID
        /// </summary>
    	[DataMember]
    	[DisplayName("操作用户ID")]
        public virtual Nullable<int> UserID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 景区ID
        /// </summary>
    	[DataMember]
    	[DisplayName("景区ID")]
        public virtual Nullable<int> SightID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 备注
        /// </summary>
    	[DataMember]
    	[DisplayName("备注")]
        public virtual string Remark
        {
            get;
            set;
        }

        #endregion
    }
}