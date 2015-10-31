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
    /// Sys_Permissions
    /// </summary>
    [Serializable]
    [DataContract]
    [FluentValidation.Attributes.Validator(typeof(Validate.Sys_PermissionsDtoValidate))]
    public partial class Sys_PermissionsDto
    {
        #region Primitive Properties
    
        /// <summary>
        /// 权限ID
        /// </summary>
    	[DataMember]
    	[DisplayName("权限ID")]
        public virtual int PermissionID
        {
            get;
            set;
        }
    
        /// <summary>
        /// 权限名
        /// </summary>
    	[DataMember]
    	[DisplayName("权限名")]
        public virtual string Description
        {
            get;
            set;
        }
    
        /// <summary>
        /// 权限分类ID
        /// </summary>
    	[DataMember]
    	[DisplayName("权限分类ID")]
        public virtual Nullable<int> CategoryID
        {
            get;
            set;
        }

        #endregion
    }
}