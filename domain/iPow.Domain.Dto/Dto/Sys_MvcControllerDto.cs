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
    /// Sys_MvcController
    /// </summary>
    [Serializable]
    [DataContract]
    [FluentValidation.Attributes.Validator(typeof(Validate.Sys_MvcControllerDtoValidate))]
    public partial class Sys_MvcControllerDto
    {
        #region Primitive Properties
    
        /// <summary>
        /// 控制器ID
        /// </summary>
    	[DataMember]
    	[DisplayName("控制器ID")]
        public virtual int Id
        {
            get;
            set;
        }
    
        /// <summary>
        /// 分类ID
        /// </summary>
    	[DataMember]
    	[DisplayName("分类ID")]
        public virtual int ClassId
        {
            get;
            set;
        }
    
        /// <summary>
        /// 程序集名称
        /// </summary>
    	[DataMember]
    	[DisplayName("程序集名称")]
        public virtual string AssemblyFullName
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
        /// 说明
        /// </summary>
    	[DataMember]
    	[DisplayName("说明")]
        public virtual string Remark
        {
            get;
            set;
        }
    
        /// <summary>
        /// 添加时间
        /// </summary>
    	[DataMember]
    	[DisplayName("添加时间")]
        public virtual System.DateTime AddTime
        {
            get;
            set;
        }
    
        /// <summary>
        /// IP地址
        /// </summary>
    	[DataMember]
    	[DisplayName("IP地址")]
        public virtual string IpAddress
        {
            get;
            set;
        }
    
        /// <summary>
        /// 状态
        /// </summary>
    	[DataMember]
    	[DisplayName("状态")]
        public virtual bool State
        {
            get;
            set;
        }
    
        /// <summary>
        /// 排序
        /// </summary>
    	[DataMember]
    	[DisplayName("排序")]
        public virtual int SortNum
        {
            get;
            set;
        }

        #endregion
    }
}
