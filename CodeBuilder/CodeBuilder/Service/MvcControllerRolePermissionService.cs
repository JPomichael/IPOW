using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace iPow.Application.SysService
{
    public class MvcControllerRolePermissionService : IMvcControllerRolePermissionService
    {
    	    iPow.Domain.Repository.IMvcControllerRolePermissionRepository   mvcControllerRolePermissionRepository  ;
    
            public MvcControllerRolePermissionService( iPow.Domain.Repository.IMvcControllerRolePermissionRepository mvcControllerRolePermission)
            {
                if (mvcControllerRolePermission == null)
                {
                    throw new ArgumentNullException(" mvcControllerRolePermissionRepository   is null");
                }
                mvcControllerRolePermissionRepository = mvcControllerRolePermission;
            }
    
            public bool Add(iPow.Infrastructure.Data.DataSys.Sys_MvcControllerRolePermission enitty, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser)
            {
                var res = false;
                if (enitty != null)
                {
                    try
                    {
                        mvcControllerRolePermissionRepository.Add(enitty);
                        mvcControllerRolePermissionRepository.Uow.Commit();
                        res = true;
                    }
                    catch (Exception ex)
                    {
                    }
                }
                return res;
            }
    
            public bool Add(IList<iPow.Infrastructure.Data.DataSys.Sys_MvcControllerRolePermission> entity, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser)
            {
                var res = false;
                if (entity != null && entity.Count > 0)
                {
                    try
                    {
                        foreach (var item in entity)
                        {
                            if (item != null)
                            {
                                mvcControllerRolePermissionRepository.Add(item);
                            }
                        }
                        mvcControllerRolePermissionRepository.Uow.Commit();
                        res = true;
                    }
                    catch (Exception ex)
                    {
                    }
                }
                return res;
            }
    
     public bool Delete(iPow.Infrastructure.Data.DataSys.Sys_MvcControllerRolePermission entity, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser)
            {
                var res = false;
                if (entity != null )
                {
                    try
                    {
    				    entity.State = false;
                        mvcControllerRolePermissionRepository.Modify(entity);
                        res = true;
                    }
                    catch (Exception ex)
                    {
                    }
                }
                return res;
            }
    
    
            public bool Delete(IList<iPow.Infrastructure.Data.DataSys.Sys_MvcControllerRolePermission> entity, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser)
            {
                var res = false;
                if (entity != null && entity.Count > 0)
                {
                    try
                    {
                        foreach (var item in entity)
                        {
                            if (item != null)
                            {
                                item.State = false;
                                mvcControllerRolePermissionRepository.Modify(item);
                            }
                        }
                        res = true;
                    }
                    catch (Exception ex)
                    {
                    }
                }
                return res;
            }
    
            public bool Delete(IList<int> idList, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser)
            {
                    var res = false;
                    if (idList != null && idList.Count > 0)
                    {
                        var delete = mvcControllerRolePermissionRepository.GetList(e => idList.Contains(e.Id)).ToList();
                        if (delete != null && delete.Count > 0)
                        {
                            res = Delete(delete, operUser);
                        }
                    }
                    return res;
            }
        
            public bool DeleteTrue(iPow.Infrastructure.Data.DataSys.Sys_MvcControllerRolePermission entity, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser)
            {
                var res = false;
                if (entity != null)
                {
                    try
                    {
                        mvcControllerRolePermissionRepository.Delete(entity);
                        mvcControllerRolePermissionRepository.Uow.Commit();
                        res = true;
                    }
                    catch (Exception ex)
                    {
                    }
                }
                return res;
            }
    
            public bool DeleteTrue(IList<iPow.Infrastructure.Data.DataSys.Sys_MvcControllerRolePermission> entity, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser)
            {
                var res = false;
                if (entity != null && entity.Count > 0)
                {
                    try
                    {
                        foreach (var item in entity)
                        {
                            if (item != null)
                            {
                                mvcControllerRolePermissionRepository.Delete(item);
                            }
                        }
                        mvcControllerRolePermissionRepository.Uow.Commit();
                        res = true;
                    }
                    catch (Exception ex)
                    {
                    }
                }
                return res;
            }
    
            public bool DeleteTrue(IList<int> idList, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser)
            {
                var res = false;
                if (idList != null && idList.Count > 0)
                {
                    var delete = mvcControllerRolePermissionRepository.GetList(e => idList.Contains(e.Id)).ToList();
                    if(delete != null &&delete.Count >  0)
                    {
                        res = DeleteTrue(delete, operUser);
                    }
                }
                return res;
            }
    
            public bool Modify(iPow.Infrastructure.Data.DataSys.Sys_MvcControllerRolePermission entity, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser)
            {
                var res = false;
                if (entity != null && entity.Id > 0)
                {
                    try
                    {
                        mvcControllerRolePermissionRepository.Modify(entity);
                        res = true;
                    }
                    catch (Exception ex)
                    {
                    }
                }
                return res;
            }
    
            public bool Modify(IList<iPow.Infrastructure.Data.DataSys.Sys_MvcControllerRolePermission> entity, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser)
            {
                var res = false;
                if (entity != null && entity.Count > 0)
                {
                    try
                    {
                        foreach (var item in entity)
                        {
                            if (item != null)
                            {
                                mvcControllerRolePermissionRepository.Modify(item);
                            }
                        }
                        res = true;
                    }
                    catch (Exception ex)
                    {
                    }
                }
                return res;
            }
    
    		    public iPow.Infrastructure.Data.DataSys.Sys_MvcControllerRolePermission Get(int id)
            {
                var data = mvcControllerRolePermissionRepository.GetList(e => e.Id == id).FirstOrDefault();
                return data;
            }
    
            public IQueryable<iPow.Infrastructure.Data.DataSys.Sys_MvcControllerRolePermission> GetList()
            {
                var res = mvcControllerRolePermissionRepository.GetList().AsQueryable();
                return res;
            }
    
            public int GetMaxId()
            {
                 var res = mvcControllerRolePermissionRepository.GetList().Max(e => e.Id);
                return res;
            }
    	
    }
}
