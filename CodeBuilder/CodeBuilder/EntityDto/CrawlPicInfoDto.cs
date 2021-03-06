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
    /// CrawlPicInfo
    /// </summary>
    [Serializable]
    [DataContract]
    [FluentValidation.Attributes.Validator(typeof(Validate.CrawlPicInfoDtoValidate))]
    public partial class CrawlPicInfoDto
    {
        #region Primitive Properties
    
        /// <summary>
        /// PicID
        /// </summary>
    	[DataMember]
    	[DisplayName("PicID")]
        public virtual int PicID
        {
            get;
            set;
        }
    
        /// <summary>
        /// PicName
        /// </summary>
    	[DataMember]
    	[DisplayName("PicName")]
        public virtual string PicName
        {
            get;
            set;
        }
    
        /// <summary>
        /// ClassID
        /// </summary>
    	[DataMember]
    	[DisplayName("ClassID")]
        public virtual Nullable<int> ClassID
        {
            get;
            set;
        }
    
        /// <summary>
        /// Remark
        /// </summary>
    	[DataMember]
    	[DisplayName("Remark")]
        public virtual string Remark
        {
            get;
            set;
        }
    
        /// <summary>
        /// ViewCount
        /// </summary>
    	[DataMember]
    	[DisplayName("ViewCount")]
        public virtual Nullable<int> ViewCount
        {
            get;
            set;
        }
    
        /// <summary>
        /// PicPath
        /// </summary>
    	[DataMember]
    	[DisplayName("PicPath")]
        public virtual string PicPath
        {
            get;
            set;
        }
    
        /// <summary>
        /// FileName
        /// </summary>
    	[DataMember]
    	[DisplayName("FileName")]
        public virtual string FileName
        {
            get;
            set;
        }
    
        /// <summary>
        /// ParkID
        /// </summary>
    	[DataMember]
    	[DisplayName("ParkID")]
        public virtual Nullable<int> ParkID
        {
            get;
            set;
        }
    
        /// <summary>
        /// Tag
        /// </summary>
    	[DataMember]
    	[DisplayName("Tag")]
        public virtual string Tag
        {
            get;
            set;
        }
    
        /// <summary>
        /// UserID
        /// </summary>
    	[DataMember]
    	[DisplayName("UserID")]
        public virtual Nullable<int> UserID
        {
            get;
            set;
        }
    
        /// <summary>
        /// InSource
        /// </summary>
    	[DataMember]
    	[DisplayName("InSource")]
        public virtual string InSource
        {
            get;
            set;
        }
    
        /// <summary>
        /// AddTime
        /// </summary>
    	[DataMember]
    	[DisplayName("AddTime")]
        public virtual Nullable<System.DateTime> AddTime
        {
            get;
            set;
        }
    
        /// <summary>
        /// IsAud
        /// </summary>
    	[DataMember]
    	[DisplayName("IsAud")]
        public virtual Nullable<int> IsAud
        {
            get;
            set;
        }
    
        /// <summary>
        /// AudTime
        /// </summary>
    	[DataMember]
    	[DisplayName("AudTime")]
        public virtual Nullable<System.DateTime> AudTime
        {
            get;
            set;
        }
    
        /// <summary>
        /// Auditor
        /// </summary>
    	[DataMember]
    	[DisplayName("Auditor")]
        public virtual Nullable<int> Auditor
        {
            get;
            set;
        }
    
        /// <summary>
        /// IsVouch
        /// </summary>
    	[DataMember]
    	[DisplayName("IsVouch")]
        public virtual Nullable<int> IsVouch
        {
            get;
            set;
        }
    
        /// <summary>
        /// VouchTime
        /// </summary>
    	[DataMember]
    	[DisplayName("VouchTime")]
        public virtual Nullable<System.DateTime> VouchTime
        {
            get;
            set;
        }
    
        /// <summary>
        /// IsDelete
        /// </summary>
    	[DataMember]
    	[DisplayName("IsDelete")]
        public virtual Nullable<int> IsDelete
        {
            get;
            set;
        }
    
        /// <summary>
        /// DeTime
        /// </summary>
    	[DataMember]
    	[DisplayName("DeTime")]
        public virtual Nullable<System.DateTime> DeTime
        {
            get;
            set;
        }
    
        /// <summary>
        /// CommCount
        /// </summary>
    	[DataMember]
    	[DisplayName("CommCount")]
        public virtual Nullable<int> CommCount
        {
            get;
            set;
        }
    
        /// <summary>
        /// VisitTime
        /// </summary>
    	[DataMember]
    	[DisplayName("VisitTime")]
        public virtual Nullable<System.DateTime> VisitTime
        {
            get;
            set;
        }
    
        /// <summary>
        /// TodayCount
        /// </summary>
    	[DataMember]
    	[DisplayName("TodayCount")]
        public virtual Nullable<int> TodayCount
        {
            get;
            set;
        }
    
        /// <summary>
        /// IsArticle
        /// </summary>
    	[DataMember]
    	[DisplayName("IsArticle")]
        public virtual Nullable<int> IsArticle
        {
            get;
            set;
        }

        #endregion
    }
}
