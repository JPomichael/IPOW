﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace iPow.Domain.Repository
{
    public interface IMvcControllerActionRepository :
        iPow.Domain.Infrastructure.IRepository<iPow.Infrastructure.Data.DataSys.Sys_MvcControllerAction>
    {
    }
}
