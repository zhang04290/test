package com.ruoyi.web.controller.tool;

import com.ruoyi.common.core.controller.BaseController;
import com.ruoyi.common.core.domain.AjaxResult;
import io.swagger.annotations.*;
import org.springframework.web.bind.annotation.*;


/**
 * swagger 总部财务接口AApec
 *
 * @author ruoyi
 */
@Api( tags = "总部财务接口管理",description = "FinancialInterfaceController")
@RestController
@RequestMapping("/financial")
public class FinancialInterfaceController extends BaseController {

    @ApiOperation("女王卡消费明细")
    @ApiImplicitParams({
            @ApiImplicitParam(name = "cropCode", value = "分公司机构", dataType = "String", dataTypeClass = String.class),
            @ApiImplicitParam(name = "type_ID", value = "类型", dataType = "Integer", dataTypeClass = Integer.class),
            @ApiImplicitParam(name = "list_Startdate", value = "开始日期", dataType = "String", dataTypeClass = String.class),
            @ApiImplicitParam(name = "list_Enddate", value = "结束日期", dataType = "String", dataTypeClass = String.class)
    })
    @PostMapping("/code_buy_QueenCard")
    public AjaxResult code_buy_QueenCard(ConditionSare conditionSare)
    {
        return null;

    }

}
@ApiModel(value = "ConditionSare", description = "接口参数")
class ConditionSare
{
    @ApiModelProperty("分公司机构")
    private String cropCode;

    @ApiModelProperty("类型")
    private Integer type_ID;

    @ApiModelProperty("开始日期")
    private String list_Startdate;

    @ApiModelProperty("结束日期")
    private String list_Enddate;

    public ConditionSare()
    {

    }

    public String getCropCode() {
        return cropCode;
    }

    public void setCropCode(String cropCode) {
        this.cropCode = cropCode;
    }

    public Integer getType_ID() {
        return type_ID;
    }

    public void setType_ID(Integer type_ID) {
        this.type_ID = type_ID;
    }

    public String getList_Startdate() {
        return list_Startdate;
    }

    public void setList_Startdate(String list_Startdate) {
        this.list_Startdate = list_Startdate;
    }

    public String getList_Enddate() {
        return list_Enddate;
    }

    public void setList_Enddate(String list_Enddate) {
        this.list_Enddate = list_Enddate;
    }

    public ConditionSare(String cropCode, Integer type_ID, String list_Startdate, String list_Enddate) {
        this.cropCode = cropCode;
        this.type_ID = type_ID;
        this.list_Startdate = list_Startdate;
        this.list_Enddate = list_Enddate;
    }
}