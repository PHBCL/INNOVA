<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/Estructura_Menu.master" AutoEventWireup="true" CodeBehind="m_ideas.aspx.cs" Inherits="Innova.vistas.m_ideas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headMenu" runat="server">
      <link type="text/css" rel="stylesheet" href="../../css/menu/style.css"  />
    <link type="text/css" rel="stylesheet" href="../css/menu/DT_bootstrap.css"  />
    <link rel="stylesheet" type="text/css" href="http://twitter.github.com/bootstrap/1.4.0/bootstrap.min.css">
    <script type="text/javascript" language="javascript" src="../js/global/jquery.dataTables.js"></script>
    <script type="text/javascript" charset="utf-8">
        /* Default class modification */
        $.extend($.fn.dataTableExt.oStdClasses, {
            "sSortAsc": "header headerSortDown",
            "sSortDesc": "header headerSortUp",
            "sSortable": "header"
        });
        /* API method to get paging information */
        $.fn.dataTableExt.oApi.fnPagingInfo = function (oSettings) {
            return {
                "iStart": oSettings._iDisplayStart,
                "iEnd": oSettings.fnDisplayEnd(),
                "iLength": oSettings._iDisplayLength,
                "iTotal": oSettings.fnRecordsTotal(),
                "iFilteredTotal": oSettings.fnRecordsDisplay(),
                "iPage": Math.ceil(oSettings._iDisplayStart / oSettings._iDisplayLength),
                "iTotalPages": Math.ceil(oSettings.fnRecordsDisplay() / oSettings._iDisplayLength)
            };
        }

        /* Bootstrap style pagination control */
        $.extend($.fn.dataTableExt.oPagination, {
            "bootstrap": {
                "fnInit": function (oSettings, nPaging, fnDraw) {
                    var oLang = oSettings.oLanguage.oPaginate;
                    var fnClickHandler = function (e) {
                        e.preventDefault();
                        if (oSettings.oApi._fnPageChange(oSettings, e.data.action)) {
                            fnDraw(oSettings);
                        }
                    };

                    $(nPaging).addClass('pagination').append(
                        '<ul>' +
                            '<li class="prev disabled"><a href="#">&larr; ' + oLang.sPrevious + '</a></li>' +
                            '<li class="next disabled"><a href="#">' + oLang.sNext + ' &rarr; </a></li>' +
                        '</ul>'
                    );
                    var els = $('a', nPaging);
                    $(els[0]).bind('click.DT', { action: "previous" }, fnClickHandler);
                    $(els[1]).bind('click.DT', { action: "next" }, fnClickHandler);
                },

                "fnUpdate": function (oSettings, fnDraw) {
                    var iListLength = 5;
                    var oPaging = oSettings.oInstance.fnPagingInfo();
                    var an = oSettings.aanFeatures.p;
                    var i, j, sClass, iStart, iEnd, iHalf = Math.floor(iListLength / 2);

                    if (oPaging.iTotalPages < iListLength) {
                        iStart = 1;
                        iEnd = oPaging.iTotalPages;
                    }
                    else if (oPaging.iPage <= iHalf) {
                        iStart = 1;
                        iEnd = iListLength;
                    } else if (oPaging.iPage >= (oPaging.iTotalPages - iHalf)) {
                        iStart = oPaging.iTotalPages - iListLength + 1;
                        iEnd = oPaging.iTotalPages;
                    } else {
                        iStart = oPaging.iPage - iHalf + 1;
                        iEnd = iStart + iListLength - 1;
                    }

                    for (i = 0, iLen = an.length ; i < iLen ; i++) {
                        // Remove the middle elements
                        $('li:gt(0)', an[i]).filter(':not(:last)').remove();

                        // Add the new list items and their event handlers
                        for (j = iStart ; j <= iEnd ; j++) {
                            sClass = (j == oPaging.iPage + 1) ? 'class="active"' : '';
                            $('<li ' + sClass + '><a href="#">' + j + '</a></li>')
                                .insertBefore($('li:last', an[i])[0])
                                .bind('click', function (e) {
                                    e.preventDefault();
                                    oSettings._iDisplayStart = (parseInt($('a', this).text(), 10) - 1) * oPaging.iLength;
                                    fnDraw(oSettings);
                                });
                        }

                        // Add / remove disabled classes from the static elements
                        if (oPaging.iPage === 0) {
                            $('li:first', an[i]).addClass('disabled');
                        } else {
                            $('li:first', an[i]).removeClass('disabled');
                        }

                        if (oPaging.iPage === oPaging.iTotalPages - 1 || oPaging.iTotalPages === 0) {
                            $('li:last', an[i]).addClass('disabled');
                        } else {
                            $('li:last', an[i]).removeClass('disabled');
                        }
                    }
                }
            }
        });

        /* Table initialisation */
        $(document).ready(function () {
            $('#example').dataTable({
                "sDom": "<'row'<'span8'>r>t<'row'<'span8'><'span8'p>>",
                "sPaginationType": "bootstrap",
                "oLanguage": {
                    "sLengthMenu": "_MENU_ records per page"
                }
            });
        });
		</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoMenu" runat="server">
     <br />
     <asp:Button Text="Crear nueva idea" style="float:right;" runat="server" ID="btnNuevaIdea" OnClick="btnNuevaIdea_Click" /><br /><br /><br /><br />
     <table cellpadding="0" cellspacing="0" border="0" class="bordered-table zebra-striped" id="example">
	                            <thead>
		                            <tr>
			                            <th>Nombre Idea</th>
			                            <th>Fecha Ingreso</th>
			                            <th>Estado</th>
			                            <th>Acciones</th>
		                            </tr>
	                            </thead>
	                            <tbody>
                                    <%for(int i=0;i<10;i++){ %>
		                            <tr class="odd gradeX">
			                            <td>Trident</td>
			                            <td>Internet Explorer <%=i%></td>
			                            <td>Win 95+</td>
			                            <td class="center">
                                            <asp:Button ID="btnAgregarNuevo" CssClass="btn" Text="Agregar Postulantes" runat="server" />
                                            <asp:Button ID="btnEditar" CssClass="btn" Text="Editar" runat="server" />
                                            <asp:Button ID="btnEliminar" CssClass="btn" Text="Eliminar" runat="server" />
			                            </td>
		                            </tr>
                                    <%} %>
                                    </tbody>
                                    </table>
                                    <!-- Modal -->
                                    <div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                      <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                        <h3 id="myModalLabel">Modal header</h3>
                                      </div>
                                      <div class="modal-body">
                                        <p>One fine body…</p>
                                      </div>
                                      <div class="modal-footer">
                                        <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
                                        <button class="btn btn-primary">Save changes</button>
                                      </div>
                                    </div>
</asp:Content>
