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
    /// 酒店表
    /// </summary>
    [Serializable]
    [DataContract]
    [FluentValidation.Attributes.Validator(typeof(Validate.Sys_HotelPropertyInfoDtoValidate))]
    public partial class Sys_HotelPropertyInfoDto
    {
        #region Primitive Properties
    
        /// <summary>
        /// 酒店ID号
        /// </summary>
    	[DataMember]
    	[DisplayName("酒店ID号")]
        public virtual int ID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 相当于酒店ID
        /// </summary>
    	[DataMember]
    	[DisplayName("相当于酒店ID")]
        public virtual Nullable<int> HotelID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 酒店名
        /// </summary>
    	[DataMember]
    	[DisplayName("酒店名")]
        public virtual string HotelName
        {
            get;
            set;
        }
    
        /// <summary>
        /// 所属城市
        /// </summary>
    	[DataMember]
    	[DisplayName("所属城市")]
        public virtual string City
        {
            get;
            set;
        }
    
        /// <summary>
        /// 地址
        /// </summary>
    	[DataMember]
    	[DisplayName("地址")]
        public virtual string Address
        {
            get;
            set;
        }
    
        /// <summary>
        /// 联系人名
        /// </summary>
    	[DataMember]
    	[DisplayName("联系人名")]
        public virtual string ContactName
        {
            get;
            set;
        }
    
        /// <summary>
        /// 经度
        /// </summary>
    	[DataMember]
    	[DisplayName("经度")]
        public virtual string latitude
        {
            get;
            set;
        }
    
        /// <summary>
        /// 纬度
        /// </summary>
    	[DataMember]
    	[DisplayName("纬度")]
        public virtual string longitude
        {
            get;
            set;
        }
    
        /// <summary>
        /// 星级
        /// </summary>
    	[DataMember]
    	[DisplayName("星级")]
        public virtual string Starrating
        {
            get;
            set;
        }
    
        /// <summary>
        /// 传真
        /// </summary>
    	[DataMember]
    	[DisplayName("传真")]
        public virtual string Fax
        {
            get;
            set;
        }
    
        /// <summary>
        /// Transportation
        /// </summary>
    	[DataMember]
    	[DisplayName("Transportation")]
        public virtual string Transportation
        {
            get;
            set;
        }
    
        /// <summary>
        /// 相当于remark
        /// </summary>
    	[DataMember]
    	[DisplayName("相当于remark")]
        public virtual string Property
        {
            get;
            set;
        }
    
        /// <summary>
        /// Attractions
        /// </summary>
    	[DataMember]
    	[DisplayName("Attractions")]
        public virtual string Attractions
        {
            get;
            set;
        }
    
        /// <summary>
        /// Dateopened
        /// </summary>
    	[DataMember]
    	[DisplayName("Dateopened")]
        public virtual string Dateopened
        {
            get;
            set;
        }
    
        /// <summary>
        /// 包括的娱乐场所
        /// </summary>
    	[DataMember]
    	[DisplayName("包括的娱乐场所")]
        public virtual string Recreation
        {
            get;
            set;
        }
    
        /// <summary>
        /// 餐饮设备 中餐厅 西餐厅 咖啡厅 酒吧 客房送餐服务 茶室
        /// </summary>
    	[DataMember]
    	[DisplayName("餐饮设备")]
        public virtual string Dining
        {
            get;
            set;
        }
    
        /// <summary>
        /// 会议设备(音响 投影仪)
        /// </summary>
    	[DataMember]
    	[DisplayName("会议设备")]
        public virtual string Meetings
        {
            get;
            set;
        }
    
        /// <summary>
        /// 酒店电话
        /// </summary>
    	[DataMember]
    	[DisplayName("酒店电话")]
        public virtual string Phone
        {
            get;
            set;
        }
    
        /// <summary>
        /// 多少人住过
        /// </summary>
    	[DataMember]
    	[DisplayName("多少人住过")]
        public virtual Nullable<int> LiveInCount
        {
            get;
            set;
        }
    
        /// <summary>
        /// 评论数
        /// </summary>
    	[DataMember]
    	[DisplayName("评论数")]
        public virtual Nullable<int> CommCount
        {
            get;
            set;
        }
    
        /// <summary>
        /// Score
        /// </summary>
    	[DataMember]
    	[DisplayName("Score")]
        public virtual Nullable<int> Score
        {
            get;
            set;
        }
    
        /// <summary>
        /// 访问数
        /// </summary>
    	[DataMember]
    	[DisplayName("访问数")]
        public virtual Nullable<int> VisitCount
        {
            get;
            set;
        }
    
        /// <summary>
        /// 周边酒店ID
        /// </summary>
    	[DataMember]
    	[DisplayName("周边酒店ID")]
        public virtual string CirHotelID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 硬件设施
        /// </summary>
    	[DataMember]
    	[DisplayName("硬件设施")]
        public virtual string Facilities
        {
            get;
            set;
        }
    
        /// <summary>
        /// 最低价
        /// </summary>
    	[DataMember]
    	[DisplayName("最低价")]
        public virtual Nullable<double> MinPrice
        {
            get;
            set;
        }
    
        /// <summary>
        /// 最高价
        /// </summary>
    	[DataMember]
    	[DisplayName("最高价")]
        public virtual Nullable<double> MaxPrice
        {
            get;
            set;
        }
    
        /// <summary>
        /// 地理位置描述
        /// </summary>
    	[DataMember]
    	[DisplayName("地理位置描述")]
        public virtual string Location
        {
            get;
            set;
        }
    
        /// <summary>
        /// ResideTime
        /// </summary>
    	[DataMember]
    	[DisplayName("ResideTime")]
        public virtual string ResideTime
        {
            get;
            set;
        }
    
        /// <summary>
        /// LateResideTime
        /// </summary>
    	[DataMember]
    	[DisplayName("LateResideTime")]
        public virtual string LateResideTime
        {
            get;
            set;
        }
    
        /// <summary>
        /// 酒店相关信息URL(同程网)
        /// </summary>
    	[DataMember]
    	[DisplayName("酒店相关信息URL")]
        public virtual string bookurl
        {
            get;
            set;
        }
    
        /// <summary>
        /// 酒店地图URL
        /// </summary>
    	[DataMember]
    	[DisplayName("酒店地图URL")]
        public virtual string MapUrl
        {
            get;
            set;
        }
    
        /// <summary>
        /// 酒店分类(几星级的)
        /// </summary>
    	[DataMember]
    	[DisplayName("酒店分类")]
        public virtual string HotelClass
        {
            get;
            set;
        }
    
        /// <summary>
        /// 酒店图片地址(同程网上的图片)
        /// </summary>
    	[DataMember]
    	[DisplayName("酒店图片地址")]
        public virtual string photo
        {
            get;
            set;
        }
    
        /// <summary>
        /// 来源(同程网)
        /// </summary>
    	[DataMember]
    	[DisplayName("来源")]
        public virtual string Source
        {
            get;
            set;
        }
    
        /// <summary>
        /// 所属地区
        /// </summary>
    	[DataMember]
    	[DisplayName("所属地区")]
        public virtual string Area
        {
            get;
            set;
        }
    
        /// <summary>
        /// Accuracy
        /// </summary>
    	[DataMember]
    	[DisplayName("Accuracy")]
        public virtual Nullable<int> Accuracy
        {
            get;
            set;
        }
    
        /// <summary>
        /// HaveCoordinate
        /// </summary>
    	[DataMember]
    	[DisplayName("HaveCoordinate")]
        public virtual Nullable<bool> HaveCoordinate
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
        /// 省拼音
        /// </summary>
    	[DataMember]
    	[DisplayName("省拼音")]
        public virtual string ProvincePY
        {
            get;
            set;
        }
    
        /// <summary>
        /// 周边景区Id
        /// </summary>
    	[DataMember]
    	[DisplayName("周边景区Id")]
        public virtual string CirSightID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 图片数
        /// </summary>
    	[DataMember]
    	[DisplayName("图片数")]
        public virtual Nullable<int> PicCount
        {
            get;
            set;
        }
    
        /// <summary>
        /// 区号
        /// </summary>
    	[DataMember]
    	[DisplayName("区号")]
        public virtual string AreaCode
        {
            get;
            set;
        }

        #endregion
    }
}
