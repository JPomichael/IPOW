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
    /// 文章表
    /// </summary>
    [Serializable]
    [DataContract]
    [FluentValidation.Attributes.Validator(typeof(Validate.Sys_ArticleClassDtoValidate))]
    public partial class Sys_ArticleClassDto
    {
        #region Primitive Properties
    
        /// <summary>
        /// 文章分类ID
        /// </summary>
    	[DataMember]
    	[DisplayName("文章分类ID")]
        public virtual int ClassID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 分类名
        /// </summary>
    	[DataMember]
    	[DisplayName("分类名")]
        public virtual string ClassName
        {
            get;
            set;
        }
    
        /// <summary>
        /// 所属分类父ID
        /// </summary>
    	[DataMember]
    	[DisplayName("所属分类父ID")]
        public virtual Nullable<int> ParentID
        {
            get;
            set;
        }
    
        /// <summary>
        /// ClassPath
        /// </summary>
    	[DataMember]
    	[DisplayName("ClassPath")]
        public virtual string ClassPath
        {
            get;
            set;
        }
    
        /// <summary>
        /// ClassDepth
        /// </summary>
    	[DataMember]
    	[DisplayName("ClassDepth")]
        public virtual Nullable<int> ClassDepth
        {
            get;
            set;
        }
    
        /// <summary>
        /// 排序号
        /// </summary>
    	[DataMember]
    	[DisplayName("排序号")]
        public virtual Nullable<int> ClassOrder
        {
            get;
            set;
        }
    
        /// <summary>
        /// 分类说明
        /// </summary>
    	[DataMember]
    	[DisplayName("分类说明")]
        public virtual string ClassIntro
        {
            get;
            set;
        }
    
        /// <summary>
        /// 模板Id
        /// </summary>
    	[DataMember]
    	[DisplayName("模板Id")]
        public virtual Nullable<int> DemoID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 是否被删除
        /// </summary>
    	[DataMember]
    	[DisplayName("是否被删除")]
        public virtual Nullable<int> IsDelete
        {
            get;
            set;
        }

        #endregion
    }
}
