<#import "basicLayout.ftl" as basicLayout>

<@basicLayout.layout>
    <div class="row">
        <div class="col-sm-offset-1 col-sm-10 page-header">
            <h1>发布项目</h1>
        </div>
    </div>
    <div>
        <form class="form-horizontal col-sm-offset-3">
            <div class="form-group">
                <label for="inputName" class="col-sm-2 control-label">项目名称</label>
                <div class="col-sm-6">
                    <input class="form-control required" id="inputName">
                </div>
            </div>

            <div class="form-group">
                <label for="inputLanguage" class="col-sm-2 control-label">项目语言</label>
                <div class="col-sm-3">
                    <input class="form-control required" id="inputLanguage">
                </div>
            </div>

            <div class="form-group">
                <label for="inputField" class="col-sm-2 control-label">项目领域</label>
                <div class="col-sm-3">
                    <input class="form-control required" id="inputField">
                </div>
            </div>

            <div class="form-group">
                <label for="inputCloseTime" class="col-sm-2 control-label">截止时间</label>
                <div class="col-sm-3">
                    <input type="datetime" class="form-control required" id="inputCloseTime">
                </div>
            </div>


            <div class="form-group">
                <label for="inputdescription" class="col-sm-2 control-label">项目描述</label>
                <div class="col-sm-6">
                    <textarea class="form-control required" rows="10" id="inputDescription"></textarea>
                </div>
            </div>

            <div class="form-group">
                <div>
                    <button class="btn btn-default col-sm-3" onClick="javascript: window.history.back()">取消</button>
                    <button type="submit" class="btn btn-default col-sm-offset-2 col-sm-3">提交</button>
                </div>
            </div>
        </form>
    </div>
</@basicLayout.layout>