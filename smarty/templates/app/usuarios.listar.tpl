<div class="row">
    <div class="col-lg-12">
        <h1 class="page-header">Usuários</h1>
    </div>
    <!-- /.col-lg-12 -->
</div>
<!-- /.row -->
<div class="row">
    
    <div class="col-lg-12">
	    <div class="panel panel-default">
	        <div class="panel-heading">
	            Listagem de Usuários
	        </div>
	        <!-- /.panel-heading -->
	        <div class="panel-body">
	            <div class="dataTable_wrapper">
	                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
	                    <thead>
	                        <tr>
	                            <th>Código</th>
	                            <th>Nome do Usuário</th>
	                            <th>Login</th>
	                            
	                        </tr>
	                    </thead>

	                    <tbody>
					{foreach from = $lista item = item}
	                        <tr class="odd gradeX">
	                            <td class="text-center">{$item.id_usuario}</td>
	                            <td class="text-center">{$item.nome}</td>                            
	                            <td class="text-center">{$item.login}</td>	                            
	                        </tr>	                        
	                     {/foreach}   
	                        
	                    </tbody>
	                </table>
	            </div>
	            
	        </div>
	        <!-- /.panel-body -->
	    </div>
	    <!-- /.panel -->
	</div>
	<!-- /.col-lg-12 -->
        
</div>