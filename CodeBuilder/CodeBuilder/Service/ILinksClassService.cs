using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace iPow.Application.SysService
{
    public interface ILinksClassService
    {
    
    	    bool Add(iPow.Infrastructure.Data.DataSys.Sys_LinksClass  entity, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser);
    
            bool Add(IList<iPow.Infrastructure.Data.DataSys.Sys_LinksClass> entity, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser);
    
            bool Delete(iPow.Infrastructure.Data.DataSys.Sys_LinksClass entity, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser);
    
            bool Delete(IList<iPow.Infrastructure.Data.DataSys.Sys_LinksClass> entity, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser);
    
            bool Delete(IList<int> idList, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser);
    
            bool DeleteTrue(iPow.Infrastructure.Data.DataSys.Sys_LinksClass entity, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser);
    
            bool DeleteTrue(IList<iPow.Infrastructure.Data.DataSys.Sys_LinksClass> entity, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser);
    
            bool DeleteTrue(IList<int> idList, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser);
    
            bool Modify(iPow.Infrastructure.Data.DataSys.Sys_LinksClass entity, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser);
    
            bool Modify(IList<iPow.Infrastructure.Data.DataSys.Sys_LinksClass> entity, iPow.Infrastructure.Data.DataSys.Sys_AdminUser operUser);
    	        iPow.Infrastructure.Data.DataSys.Sys_LinksClass Get(int id);
    
            IQueryable<iPow.Infrastructure.Data.DataSys.Sys_LinksClass> GetList();
    
            int GetMaxId();
    
    }
}
