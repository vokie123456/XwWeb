package app.creditapp.approve.bo; 

import app.base.ServiceException;
import app.creditapp.ln.entity.LnApprIdea;
import app.creditapp.wkf.entity.Result;

/** 
 * ��˵�� 
 */
public interface ApproveAcBo {

	public Result doCommit(String taskId, String traceNo, String processId,String apprOp,LnApprIdea lnApprIdea, String apprIdea,
			String apprDesc,String transition, String tlrno, String nextUser,String roleName,String nextBranch)throws ServiceException;

}
