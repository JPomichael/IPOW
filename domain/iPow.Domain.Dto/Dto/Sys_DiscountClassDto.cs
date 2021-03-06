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
    /// 优惠分类表
    /// </summary>
    [Serializable]
    [DataContract]
    [FluentValidation.Attributes.Validator(typeof(Validate.Sys_DiscountClassDtoValidate))]
    public partial class Sys_DiscountClassDto
    {
        #region Primitive Properties
    
        /// <summary>
        /// 优惠分类ID
        /// </summary>
    	[DataMember]
    	[DisplayName("优惠分类ID")]
        public virtual int ClassID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 分类名（景区优惠 酒店优惠）
        /// </summary>
    	[DataMember]
    	[DisplayName("分类名")]
        public virtual string ClassName
        {
            get;
            set;
        }
    
        /// <summary>
        /// 分类父ID
        /// </summary>
    	[DataMember]
    	[DisplayName("分类父ID")]
        public virtual int ParentID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 分类字符串(1|2|3|4)
        /// </summary>
    	[DataMember]
    	[DisplayName("分类字符串")]
        public virtual string ClassPath
        {
            get;
            set;
        }
    
        /// <summary>
        /// 分类深度
        /// </summary>
    	[DataMember]
    	[DisplayName("分类深度")]
        public virtual int ClassDepth
        {
            get;
            set;
        }
    
        /// <summary>
        /// 排序号
        /// </summary>
    	[DataMember]
    	[DisplayName("排序号")]
        public virtual int ClassOrder
        {
            get;
            set;
        }
    
        /// <summary>
        /// 说明
        /// </summary>
    	[DataMember]
    	[DisplayName("说明")]
        public virtual string ClassIntro
        {
            get;
            set;
        }
    
        /// <summary>
        /// 模板ID
        /// </summary>
    	[DataMember]
    	[DisplayName("模板ID")]
        public virtual int DemoID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 是否被删除
        /// </summary>
    	[DataMember]
    	[DisplayName("是否被删除")]
        public virtual int IsDelete
        {
            get;
            set;
        }

        #endregion
    }
}
