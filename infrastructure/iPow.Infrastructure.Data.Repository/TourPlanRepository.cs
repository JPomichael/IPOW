﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace iPow.Infrastructure.Data.Repository
{
    /// <summary>
    /// 
    /// </summary>
    public class TourPlanRepository :
        iPow.Infrastructure.Data.RepositoryObject<iPow.Infrastructure.Data.DataSys.Sys_TourPlan>,
        iPow.Domain.Repository.ITourPlanRepository
    {
        public TourPlanRepository(IQueryableUnitOfWork uow)
            : base(uow)
        { }
    }
}
