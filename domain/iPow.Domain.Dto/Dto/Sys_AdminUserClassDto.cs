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
    /// 用户分类表
    /// </summary>
    [Serializable]
    [DataContract]
    [FluentValidation.Attributes.Validator(typeof(Validate.Sys_AdminUserClassDtoValidate))]
    public partial class Sys_AdminUserClassDto
    {
        #region Primitive Properties
    
        /// <summary>
        /// 用户类型表
        /// </summary>
    	[DataMember]
    	[DisplayName("用户类型表")]
        public virtual int Id
        {
            get;
            set;
        }
    
        /// <summary>
        /// 名称
        /// </summary>
    	[DataMember]
    	[DisplayName("名称")]
        public virtual string Name
        {
            get;
            set;
        }
    
        /// <summary>
        /// 描述
        /// </summary>
    	[DataMember]
    	[DisplayName("描述")]
        public virtual string Remark
        {
            get;
            set;
        }
    
        /// <summary>
        /// 操作用户Id
        /// </summary>
    	[DataMember]
    	[DisplayName("操作用户Id")]
        public virtual Nullable<int> AddUserId
        {
            get;
            set;
        }
    
        /// <summary>
        /// 操作IP
        /// </summary>
    	[DataMember]
    	[DisplayName("操作IP")]
        public virtual string IpAddress
        {
            get;
            set;
        }
    
        /// <summary>
        /// 排序号
        /// </summary>
    	[DataMember]
    	[DisplayName("排序号")]
        public virtual Nullable<int> SortNum
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
        /// 状态
        /// </summary>
    	[DataMember]
    	[DisplayName("状态")]
        public virtual Nullable<bool> State
        {
            get;
            set;
        }

        #endregion
    }
}
