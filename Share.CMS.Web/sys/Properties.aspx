﻿<%@ Page Title="Properties" Language="C#" MasterPageFile="master.master" AutoEventWireup="true" EnableTheming="false" EnableViewState="false" ViewStateMode="Disabled" EnableSessionState="ReadOnly" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src="/Scripts/sys/Common.js?v=1.3"></script>
    <script src="/Scripts/sys/DataService.min.js"></script>
    <script src="/Scripts/sys/DefaultGridVariables.js"></script>
    <script src="/content/sys/assets/js/jquery.validate.min.js"></script>
    <script src="/content/sys/assets/js/additional-methods.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="breadcrumbs ace-save-state" id="breadcrumbs">
        <ul class="breadcrumb">
            <li>
                <i class="ace-icon fa fa-home home-icon"></i>
                <a href="home">Home</a>
            </li>
            <li class="active">Properties</li>
        </ul>
    </div>
    <div class="page-content">
        <div class="page-header">
            <h1>Properties Manager</h1>
        </div>
        <div class="row">
            <div class="col-xs-12 widget-container-col">
                <div class="clearfix">
                    <a role="button" href="PropertyAddEdit" class="btn btn-white btn-warning btn-bold"
                        tabindex="0" title="Add new"><i class="fa fa-plus bigger-110"></i>
                        Add new</a>
                    <div class="pull-right tableTools-container"></div>
                </div>
                <div class="widget-box widget-color-blue" id="widget-box-2">
                    <div class="widget-header">
                        <h5 class="widget-title bigger lighter">
                            <i class="ace-icon fa fa-table"></i>
                            Properties List
                        </h5>
                        <div class="widget-toolbar">
                            <a href="#" data-action="fullscreen" class="white">
                                <i class="1 ace-icon fa fa-expand bigger-125"></i>
                            </a>
                        </div>
                    </div>
                    <div class="widget-body">
                        <div class="widget-main no-padding">
                            <table id="listItems" class="table table-striped table-bordered table-hover">
                                <thead>
                                    <tr>
                                        <th>#</th>
                                        <th>Type</th>
                                        <th>Name</th>
                                        <th>Name(Ar)</th>
                                        <th>Mobile</th>
                                        <th>Email</th>
                                        <th class="hidden-print" style="width: 77px">Options</th>
                                    </tr>
                                </thead>
                                <tbody></tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div id="addModal" class="modal fade" tabindex="-1">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header no-padding">
                                <div class="table-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                        <span class="white">&times;</span>
                                    </button>
                                    Add/Edit Contact Person
                                </div>
                            </div>
                            <div class="modal-body">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-12">
                                        <form class="form-horizontal" role="form" id="aspnetForm">
                                            <div>
                                                <input type="hidden" id="ContactPersonID" value="0" />
                                            </div>
                                            <div class="form-group">
                                                <label class="col-sm-3 control-label no-padding-right">Type <span class="text-danger">*</span></label>
                                                <div class="col-sm-9">
                                                    <select class="col-sm-10 select2" id="ContactPersonTypeID" name="ContactPersonTypeID" data-fn-name="ContactPersonTypes_Names" data-placeholder="Contact type" data-allow-clear="true">
                                                        <option value=""></option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label for="ContactName" class="col-sm-3 control-label no-padding-right">Name <span class="text-danger">*</span></label>
                                                <div class="col-sm-9">
                                                    <input type="text" class="col-sm-10 required" required id="ContactName" name="ContactName" placeholder="Contact person name" />
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label for="ContactNameAr" class="col-sm-3 control-label no-padding-right">Name (Ar) <span class="text-danger">*</span></label>
                                                <div class="col-sm-9">
                                                    <input type="text" class="col-sm-10 required" required id="ContactNameAr" name="ContactNameAr" placeholder="Arabic name" />
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label for="ContactMobile" class="col-sm-3 control-label no-padding-right">Mobile</label>
                                                <div class="col-sm-9">
                                                    <input type="text" class="col-sm-10" id="ContactMobile" name="ContactMobile" placeholder="05012345678" />
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label for="ContactEmail" class="col-sm-3 control-label no-padding-right">Email</label>
                                                <div class="col-sm-9">
                                                    <input type="text" class="col-sm-10" id="ContactEmail" name="ContactEmail" placeholder="example@domain.com" />
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="modal-footer no-margin-top">
                                <button class="btn btn-sm btn-primary" id="btnSave">
                                    <i class="ace-icon fa fa-check"></i>
                                    Save
                                </button>
                                <button class="btn btn-sm btn-danger" data-dismiss="modal">
                                    <i class="ace-icon fa fa-times"></i>
                                    Close
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="deleteModal" class="modal fade" tabindex="-1">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header no-padding">
                                <div class="table-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                        <span class="white">&times;</span>
                                    </button>
                                    Delete item
                                </div>
                            </div>
                            <div class="modal-body">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-12">
                                        <form action="#" class="form-horizontal" id="removeForm">
                                            <label id="Label2">Are you sure to delete the selected item (<label class="removeField"></label>)?</label>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="modal-footer no-margin-top">
                                <button class="btn btn-sm btn-primary btn-delete" id="btnDelete">
                                    <i class="ace-icon fa fa-check"></i>
                                    Delete
                                </button>
                                <button class="btn btn-sm btn-danger" data-dismiss="modal">
                                    <i class="ace-icon fa fa-times"></i>
                                    Cancel
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content runat="server" ID="ddd" ContentPlaceHolderID="ContentPlaceHolder2">
    <style>
        .select2-container {
            width: 83% !important;
        }
    </style>
    <script src="/Scripts/sys/DefaultGridManager.js"></script>
    <script src="/Scripts/sys/numeral.min.js"></script>
    <script src="/Scripts/util/validationForm.js"></script>
    <script src="/Scripts/sys/admin/ContactPersonsManager.js?v=1.2"></script>
    <link href="/Scripts/select2/css/select2.min.css" rel="stylesheet" />
    <link href="/Scripts/select2/css/select2-optional.css" rel="stylesheet" />
    <script src="/Scripts/select2/js/select2.min.js"></script>
    <script src="/Scripts/select2/js/select2-optinal.js"></script>
</asp:Content>