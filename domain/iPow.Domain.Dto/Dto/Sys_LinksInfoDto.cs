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
    /// Sys_LinksInfo
    /// </summary>
    [Serializable]
    [DataContract]
    [FluentValidation.Attributes.Validator(typeof(Validate.Sys_LinksInfoDtoValidate))]
    public partial class Sys_LinksInfoDto
    {
        #region Primitive Properties
    
        /// <summary>
        /// 链接ID
        /// </summary>
    	[DataMember]
    	[DisplayName("链接ID")]
        public virtual int LinksID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 分类ID
        /// </summary>
    	[DataMember]
    	[DisplayName("分类ID")]
        public virtual int ClassID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 用户ID
        /// </summary>
    	[DataMember]
    	[DisplayName("用户ID")]
        public virtual int UserID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 用户昵称
        /// </summary>
    	[DataMember]
    	[DisplayName("用户昵称")]
        public virtual string UserName
        {
            get;
            set;
        }
    
        /// <summary>
        /// 连接名
        /// </summary>
    	[DataMember]
    	[DisplayName("连接名")]
        public virtual string Title
        {
            get;
            set;
        }
    
        /// <summary>
        /// URL地址
        /// </summary>
    	[DataMember]
    	[DisplayName("URL地址")]
        public virtual string WebUrl
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
        /// 图片URL
        /// </summary>
    	[DataMember]
    	[DisplayName("图片URL")]
        public virtual string LinksPath
        {
            get;
            set;
        }
    
        /// <summary>
        /// 图片名
        /// </summary>
    	[DataMember]
    	[DisplayName("图片名")]
        public virtual string LinksName
        {
            get;
            set;
        }
    
        /// <summary>
        /// 一般没有用 都是0
        /// </summary>
    	[DataMember]
    	[DisplayName("一般没有用 都是0")]
        public virtual int CommFlag
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
        /// 没怎么用一般都是0
        /// </summary>
    	[DataMember]
    	[DisplayName("没怎么用一般都是0")]
        public virtual int VisitCount
        {
            get;
            set;
        }
    
        /// <summary>
        /// 是否置顶
        /// </summary>
    	[DataMember]
    	[DisplayName("是否置顶")]
        public virtual int IsTop
        {
            get;
            set;
        }
    
        /// <summary>
        /// 置顶时间
        /// </summary>
    	[DataMember]
    	[DisplayName("置顶时间")]
        public virtual Nullable<System.DateTime> TopTime
        {
            get;
            set;
        }
    
        /// <summary>
        /// 是否推荐
        /// </summary>
    	[DataMember]
    	[DisplayName("是否推荐")]
        public virtual int IsVouch
        {
            get;
            set;
        }
    
        /// <summary>
        /// 推荐时间
        /// </summary>
    	[DataMember]
    	[DisplayName("推荐时间")]
        public virtual Nullable<System.DateTime> VouchTime
        {
            get;
            set;
        }
    
        /// <summary>
        /// 是否删除
        /// </summary>
    	[DataMember]
    	[DisplayName("是否删除")]
        public virtual int IsDelete
        {
            get;
            set;
        }
    
        /// <summary>
        /// 删除时间
        /// </summary>
    	[DataMember]
    	[DisplayName("删除时间")]
        public virtual int Aud
        {
            get;
            set;
        }

        #endregion
    }
}
