<!DOCTYPE html>
<html>

<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Quiniela | Main view</title>

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="font-awesome/css/font-awesome.css" rel="stylesheet">

<link href="css/animate.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">

<!--  separados -->

<!-- FooTable -->
<link href="css/plugins/footable/footable.core.css" rel="stylesheet">

<!--   -->
</head>

<body class="skin-1 pace-done fixed-sidebar mini-navbar body-small">

	<div id="wrapper">
		<!--  menu sidebar -->
		<%@ include file="layouts/menu.jsp"%>
		<!--  end menu sidebar -->
		<div id="page-wrapper" class="gray-bg">
			<div class="row border-bottom">
				<%@ include file="layouts/topbar.jsp"%>
			</div>

			<!--  content ! -->
			<div class="wrapper wrapper-content animated fadeInRight">
				<div class="row">
					<div class="col-lg-12">
						<div class="text-center m-t-lg">
							<h1>Welcome in INSPINIA Static SeedProject</h1>
							<small> It is an application skeleton for a typical web
								app. You can use it to quickly bootstrap your webapp projects
								and dev environment for these projects. </small>
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-lg-12">
						<div class="ibox float-e-margins">
							<div class="ibox-title">
								<h5>Quinielas disponibles</h5>

								<div class="ibox-tools">
									<a class="collapse-link"> <i class="fa fa-chevron-up"></i>
									</a> <a class="dropdown-toggle" data-toggle="dropdown" href="#">
										<i class="fa fa-wrench"></i>
									</a>
									<ul class="dropdown-menu dropdown-user">
										<li><a href="#">Config option 1</a></li>
										<li><a href="#">Config option 2</a></li>
									</ul>
									<a class="close-link"> <i class="fa fa-times"></i>
									</a>
								</div>
							</div>
							<div class="ibox-content">
								<input type="text" class="form-control input-sm m-b-xs"
									id="filter" placeholder="Buscar..">

								<table class="footable table table-stripped" data-page-size="8"
									data-filter=#filter>
									<thead>
										<tr>
											<th>Participar</th>
											<th>Codigo</th>
											<th>Quiniela</th>
											<th data-hide="phone,tablet">Deporte</th>
											<th>Fin de Registros</th>
											<th data-hide="phone,tablet">Fin de la Quiniela</th>
											<th>Privada</th>
										</tr>
									</thead>
									<tbody>
										<tr class="gradeX">
											<td class="center">x</td>
											<td class="center">002</td>
											<td class="center">Mundial de Futbol 2018</td>
											<td class="center">Futbol</td>
											<td class="center">5/5/2018</td>
											<td class="center">5/6/2018</td>
											<td class="center">SI</td>
										</tr>
										<tr class="gradeC">
											<td class="center"></td>
											<td class="center">003</td>
											<td class="center">Mundial de Futbol 2018</td>
											<td class="center">Futbol</td>
											<td class="center">5/5/2018</td>
											<td class="center">5/6/2018</td>
											<td class="center">NO</td>
										</tr>
										<tr class="gradeA">
											<td class="center">x</td>
											<td class="center">015</td>
											<td class="center">BarcaVsRealMadrid</td>
											<td class="center">Futbol</td>
											<td class="center">10/5/2018</td>
											<td class="center">15/6/2018</td>
											<td class="center">NO</td>
										</tr>
										<tr class="gradeA">
											<td class="center"></td>
											<td class="center">008</td>

											<td class="center">YankesVsMets</td>
											<td class="center">BaseBall</td>
											<td class="center">25/5/2018</td>
											<td class="center">26/5/2018</td>
											<td class="center">NO</td>
										</tr>
									</tbody>
									<tfoot>
										<tr>
											<td colspan="5">
												<ul class="pagination pull-right"></ul>
											</td>
										</tr>
									</tfoot>
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>

			<!--  end content! -->

			<%@ include file="layouts/footer.jsp"%>
		</div>
	</div>





	<!-- Mainly scripts -->
	<script src="js/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/plugins/metisMenu/jquery.metisMenu.js"></script>
	<script src="js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

	<!-- FooTable -->
	<script src="js/plugins/footable/footable.all.min.js"></script>

	<!-- Custom and plugin javascript -->
	<script src="js/inspinia.js"></script>
	<script src="js/plugins/pace/pace.min.js"></script>

	<!-- Page-Level Scripts -->
	<script>
		$(document).ready(function() {

			$('.footable').footable();
			$('.footable2').footable();

		});
	</script>
</body>

</html>
