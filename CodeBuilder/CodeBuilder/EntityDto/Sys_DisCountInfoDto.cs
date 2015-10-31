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
    /// 优惠信息表
    /// </summary>
    [Serializable]
    [DataContract]
    [FluentValidation.Attributes.Validator(typeof(Validate.Sys_DisCountInfoDtoValidate))]
    public partial class Sys_DisCountInfoDto
    {
        #region Primitive Properties
    
        /// <summary>
        /// 优惠ID号
        /// </summary>
    	[DataMember]
    	[DisplayName("优惠ID号")]
        public virtual int Id
        {
            get;
            set;
        }
    
        /// <summary>
        /// 优惠分类ID号(可以为空 也就不属于任何一个)
        /// </summary>
    	[DataMember]
    	[DisplayName("分类ID号")]
        public virtual int ClassId
        {
            get;
            set;
        }
    
        /// <summary>
        /// 优惠的项目Id号(0表不用 如果不为0 再根据分类ID去选 可以是景区、酒店)
        /// </summary>
    	[DataMember]
    	[DisplayName("优惠项目Id号")]
        public virtual int FkId
        {
            get;
            set;
        }
    
        /// <summary>
        /// 优惠项目名称(景区或酒店名或为空)
        /// </summary>
    	[DataMember]
    	[DisplayName("优惠项目名称")]
        public virtual string FkTitle
        {
            get;
            set;
        }
    
        /// <summary>
        /// 优惠标题
        /// </summary>
    	[DataMember]
    	[DisplayName("优惠标题")]
        public virtual string Title
        {
            get;
            set;
        }
    
        /// <summary>
        /// 优惠子标题
        /// </summary>
    	[DataMember]
    	[DisplayName("优惠子标题")]
        public virtual string SubTitle
        {
            get;
            set;
        }
    
        /// <summary>
        /// 优惠内容
        /// </summary>
    	[DataMember]
    	[DisplayName("优惠内容")]
        public virtual string Content
        {
            get;
            set;
        }
    
        /// <summary>
        /// 优惠链接地址
        /// </summary>
    	[DataMember]
    	[DisplayName("优惠链接地址")]
        public virtual string Url
        {
            get;
            set;
        }
    
        /// <summary>
        /// 优惠图片地址
        /// </summary>
    	[DataMember]
    	[DisplayName("优惠图片地址")]
        public virtual string PicUrl
        {
            get;
            set;
        }
    
        /// <summary>
        /// 标签
        /// </summary>
    	[DataMember]
    	[DisplayName("标签")]
        public virtual string Tag
        {
            get;
            set;
        }
    
        /// <summary>
        /// 原来价格
        /// </summary>
    	[DataMember]
    	[DisplayName("原来价格")]
        public virtual Nullable<double> SourcePrice
        {
            get;
            set;
        }
    
        /// <summary>
        /// 现在价格
        /// </summary>
    	[DataMember]
    	[DisplayName("现在价格")]
        public virtual Nullable<double> CurrentPrice
        {
            get;
            set;
        }
    
        /// <summary>
        /// 打折率
        /// </summary>
    	[DataMember]
    	[DisplayName("打折率")]
        public virtual Nullable<double> DiscountRate
        {
            get;
            set;
        }
    
        /// <summary>
        /// 优惠时间
        /// </summary>
    	[DataMember]
    	[DisplayName("优惠时间")]
        public virtual Nullable<System.DateTime> DiscountTime
        {
            get;
            set;
        }
    
        /// <summary>
        /// 优惠开始时间
        /// </summary>
    	[DataMember]
    	[DisplayName("优惠开始时间")]
        public virtual Nullable<System.DateTime> StartDate
        {
            get;
            set;
        }
    
        /// <summary>
        /// 优惠结束时间
        /// </summary>
    	[DataMember]
    	[DisplayName("优惠结束时间")]
        public virtual Nullable<System.DateTime> EndDate
        {
            get;
            set;
        }
    
        /// <summary>
        /// 自定义优惠时间(如果不填写上面三个的时候 就写这个字段 也可以为空)
        /// </summary>
    	[DataMember]
    	[DisplayName("自定义优惠时间")]
        public virtual string DisDateTime
        {
            get;
            set;
        }
    
        /// <summary>
        /// 优惠的说明
        /// </summary>
    	[DataMember]
    	[DisplayName("优惠的说明")]
        public virtual string Remark
        {
            get;
            set;
        }
    
        /// <summary>
        /// 访问人数
        /// </summary>
    	[DataMember]
    	[DisplayName("访问人数")]
        public virtual Nullable<int> ViCount
        {
            get;
            set;
        }
    
        /// <summary>
        /// 添加用户Id
        /// </summary>
    	[DataMember]
    	[DisplayName("添加用户Id")]
        public virtual Nullable<int> UserId
        {
            get;
            set;
        }
    
        /// <summary>
        /// 修改用户Id
        /// </summary>
    	[DataMember]
    	[DisplayName("修改用户Id")]
        public virtual Nullable<int> EditorId
        {
            get;
            set;
        }
    
        /// <summary>
        /// 是否顶置
        /// </summary>
    	[DataMember]
    	[DisplayName("是否顶置")]
        public virtual int IsTop
        {
            get;
            set;
        }
    
        /// <summary>
        /// 顶置时间
        /// </summary>
    	[DataMember]
    	[DisplayName("顶置时间")]
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
        /// 是否被删除
        /// </summary>
    	[DataMember]
    	[DisplayName("是否被删除")]
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
        public virtual Nullable<System.DateTime> DeleteTime
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
        /// 省名
        /// </summary>
    	[DataMember]
    	[DisplayName("省名")]
        public virtual string Province
        {
            get;
            set;
        }
    
        /// <summary>
        /// 市名
        /// </summary>
    	[DataMember]
    	[DisplayName("市名")]
        public virtual string City
        {
            get;
            set;
        }
    
        /// <summary>
        /// 状态
        /// </summary>
    	[DataMember]
    	[DisplayName("状态")]
        public virtual int State
        {
            get;
            set;
        }
    
        /// <summary>
        /// 是否强制排序 0表示不强制排序 暂时没有用后台
        /// </summary>
    	[DataMember]
    	[DisplayName("是否强制排序")]
        public virtual int IsSort
        {
            get;
            set;
        }
    
        /// <summary>
        /// 强制排序号10 强制排在第10位 暂时没有用后台
        /// </summary>
    	[DataMember]
    	[DisplayName("强制排序号")]
        public virtual int SortNum
        {
            get;
            set;
        }

        #endregion
    }
}