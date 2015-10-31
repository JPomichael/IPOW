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
    /// Sys_Log
    /// </summary>
    [Serializable]
    [DataContract]
    [FluentValidation.Attributes.Validator(typeof(Validate.Sys_LogDtoValidate))]
    public partial class Sys_LogDto
    {
        #region Primitive Properties
    
        /// <summary>
        /// 日志ID
        /// </summary>
    	[DataMember]
    	[DisplayName("日志ID")]
        public virtual int logID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 日志时间
        /// </summary>
    	[DataMember]
    	[DisplayName("日志时间")]
        public virtual System.DateTime LogDate
        {
            get;
            set;
        }
    
        /// <summary>
        /// 线程
        /// </summary>
    	[DataMember]
    	[DisplayName("线程")]
        public virtual string LogThread
        {
            get;
            set;
        }
    
        /// <summary>
        /// 日式级别
        /// </summary>
    	[DataMember]
    	[DisplayName("日式级别")]
        public virtual string LogLevel
        {
            get;
            set;
        }
    
        /// <summary>
        /// 日志内容信息
        /// </summary>
    	[DataMember]
    	[DisplayName("日志内容信息")]
        public virtual string Messages
        {
            get;
            set;
        }
    
        /// <summary>
        /// 出错信息
        /// </summary>
    	[DataMember]
    	[DisplayName("出错信息")]
        public virtual string LogException
        {
            get;
            set;
        }

        #endregion
    }
}
