<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- 회원 관리 페이지 -->

<%@ include file="/WEB-INF/views/template/AdminTop.jsp"%>
<style>
.pagination {
	margin-left: 350px;
}
</style>
<body id="page-top">

	<!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">


                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Page Heading -->
                    <h1 class="h3 mb-2 text-gray-800">회원 Overview</h1>
                    <p class="mb-4">전체 회원의 기본 정보를 알 수 있습니다.</p>

                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">DataTables</h6>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr>
                                            <th>E-mail</th>
                                            <th>Name</th>
                                            <th>NickName</th>
                                            <th>Birthdate</th>
                                            <th>Gender</th>
                                            <th>Tel</th>
                                            <th>UserType</th>
                                            <th>Preference</th>
                                            <th>Registdate</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>KIM@naver.com</td>
                                            <td>KIM</td>
                                            <td>킴캡짱</td>
                                            <td>1992-09-01</td>
                                            <td>남자</td>
                                            <td>010-1111-1111</td>
                                            <td>Direct</td>
                                            <td>넷플릭스,밀리의 서재</td>
                                            <td>2021-12-02</td>
                                        </tr>
                                        <tr>
                                            <td>KIM@naver.com</td>
                                            <td>KIM</td>
                                            <td>킴캡짱</td>
                                            <td>1992-09-01</td>
                                            <td>남자</td>
                                            <td>010-1111-1111</td>
                                            <td>Direct</td>
                                            <td>넷플릭스,밀리의 서재</td>
                                            <td>2021-12-02</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            
                            
                            <div id="dataTable_wapper" class="dataTables_wapper dt-bootstrap4">
                                	<div class="row">
                                		<div class="col-sm-12 col-md-5">
                                			<div class="dataTables_info" id="dataTable_info" role="status" aria-live="polite">
                                				Showing 1 to 10 of all entries
                                			</div>
                                		
                                		</div>
                                		<div class="col-sm-12 col-md-7">
                                			<div class="dataTables_paginate paging_simple_numbers" id="dataTable_paginate">
                                				<ul class="pagination">
                                					<li class="paginate_button page-item previous disabled" id="dataTable_previous"><a href="#" aria-controls="dataTable" data-dt-idx="0" tabindex="0" class="page-link">Previous</a></li>
                                					<li class="paginate_button page-item active"><a href="#" aria-controls="dataTable" data-dt-idx="1" tabindex="0" class="page-link">1</a></li>
                                					<li class="paginate_button page-item "><a href="#" aria-controls="dataTable" data-dt-idx="2" tabindex="0" class="page-link">2</a></li>
                                					<li class="paginate_button page-item "><a href="#" aria-controls="dataTable" data-dt-idx="3" tabindex="0" class="page-link">3</a></li>
                                					<li class="paginate_button page-item "><a href="#" aria-controls="dataTable" data-dt-idx="4" tabindex="0" class="page-link">4</a></li>
                                					<li class="paginate_button page-item "><a href="#" aria-controls="dataTable" data-dt-idx="5" tabindex="0" class="page-link">5</a></li>
                                					<li class="paginate_button page-item "><a href="#" aria-controls="dataTable" data-dt-idx="6" tabindex="0" class="page-link">6</a></li>
                                					<li class="paginate_button page-item next" id="dataTable_next"><a href="#" aria-controls="dataTable" data-dt-idx="7" tabindex="0" class="page-link">Next</a></li>
                                				</ul>
                                			</div>
                                		</div>
                                	</div>
                                </div><!-- 페이지네이션 끝 -->
                            
                        </div>
                    </div>

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; Your Website 2020</span>
                    </div>
                </div>
            </footer>
            <!-- End of Footer -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->


<%@ include file="/WEB-INF/views/template/AdminFooter.jsp"%>

	<!-- Page Wrapper -->
	<div id="wrapper">

		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">

			<!-- Main Content -->
			<div id="content">


				<!-- Begin Page Content -->
				<div class="container-fluid">

					<!-- Page Heading -->
					<h1 class="h3 mb-2 text-gray-800">회원 Overview</h1>
					<p class="mb-4">전체 회원의 기본 정보를 알 수 있습니다.</p>

					<!-- DataTales Example -->
					<div class="card shadow mb-4">
						<div class="card-header py-3">
							<h6 class="m-0 font-weight-bold text-primary">DataTables</h6>
						</div>
						<div class="card-body">
							<div class="table-responsive">
								<table class="table table-bordered" id="dataTable" width="100%"
									cellspacing="0">
									<thead>
										<tr>
											<th>E-mail</th>
											<th>Name</th>
											<th>NickName</th>
											<th>Birthdate</th>
											<th>Gender</th>
											<th>Tel</th>
											<th>UserType</th>
											<th>Preference</th>
											<th>Registdate</th>
											<th>Authority</th>
										</tr>
									</thead>
									<tbody>
										<c:if test="${! empty list}" var="isEmpty">
											<c:forEach items="${list}" var="dto">
												<tr>
													<td>${dto.email}</td>
													<td>${dto.name}</td>
													<td>${dto.nickname}</td>
													<td>${dto.birthdate}</td>
													<td>${dto.gender}</td>
													<td>${dto.tel}</td>
													<td>${dto.usertype}</td>
													<td>${dto.preference}</td>
													<td>${dto.registdate}</td>
													<td>${dto.authority}</td>
												</tr>
											</c:forEach>
										</c:if>
										<c:if test="${! isEmpty}">
											<tr>
												<td colspan="9">멤버를 불러오는데 실패했습니다</td>
											</tr>
										</c:if>
									</tbody>
								</table>
							</div>


							<div id="dataTable_wapper"
								class="dataTables_wapper dt-bootstrap4">
								<div class="row">
									<div class="col-sm-12 col-md-5">
										<div class="dataTables_info" id="dataTable_info" role="status"
											aria-live="polite">Showing 1 to 10 of all entries</div>

									</div>
									<div class="col-sm-12 col-md-7">
										<div class="dataTables_paginate paging_simple_numbers"
											id="dataTable_paginate">
											<ul class="pagination">
												<li class="paginate_button page-item previous disabled"
													id="dataTable_previous"><a href="#"
													aria-controls="dataTable" data-dt-idx="0" tabindex="0"
													class="page-link">Previous</a></li>
												<li class="paginate_button page-item active"><a
													href="#" aria-controls="dataTable" data-dt-idx="1"
													tabindex="0" class="page-link">1</a></li>
												<li class="paginate_button page-item "><a href="#"
													aria-controls="dataTable" data-dt-idx="2" tabindex="0"
													class="page-link">2</a></li>
												<li class="paginate_button page-item "><a href="#"
													aria-controls="dataTable" data-dt-idx="3" tabindex="0"
													class="page-link">3</a></li>
												<li class="paginate_button page-item "><a href="#"
													aria-controls="dataTable" data-dt-idx="4" tabindex="0"
													class="page-link">4</a></li>
												<li class="paginate_button page-item "><a href="#"
													aria-controls="dataTable" data-dt-idx="5" tabindex="0"
													class="page-link">5</a></li>
												<li class="paginate_button page-item "><a href="#"
													aria-controls="dataTable" data-dt-idx="6" tabindex="0"
													class="page-link">6</a></li>
												<li class="paginate_button page-item next"
													id="dataTable_next"><a href="#"
													aria-controls="dataTable" data-dt-idx="7" tabindex="0"
													class="page-link">Next</a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<!-- 페이지네이션 끝 -->

						</div>
					</div>

				</div>
				<!-- /.container-fluid -->

			</div>
			<!-- End of Main Content -->

			<!-- Footer -->
			<footer class="sticky-footer bg-white">
				<div class="container my-auto">
					<div class="copyright text-center my-auto">
						<span>Copyright &copy; Your Website 2020</span>
					</div>
				</div>
			</footer>
			<!-- End of Footer -->

		</div>
		<!-- End of Content Wrapper -->

	</div>
	<!-- End of Page Wrapper -->


	<%@ include file="/WEB-INF/views/template/AdminFooter.jsp"%>