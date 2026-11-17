<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Profile Details</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
        
        <style>
            body {
                font-family: 'Poppins', sans-serif;
                background: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);
                min-height: 100vh;
            }
            .custom-card {
                border-radius: 15px;
                border: none;
            }
        </style>
    </head>
    <body class="bg-light">

        <div class="container py-5">
            <div class="row justify-content-center">
                <div class="col-lg-8 col-md-10 col-12">
                    <div class="card shadow custom-card">
                        <div class="card-header bg-success text-white text-center py-3">
                            <h4 class="mb-0"><i class="fas fa-id-card-clip me-2"></i>My Profile Details</h4>
                        </div>
                        <div class="card-body p-4">
                            
                            <table class="table table-borderless align-middle">
                        <tr>
                          <th style="width: 33%;"><i class="fas fa-user text-primary me-2"></i>Name:</th>
                          <td><%= request.getAttribute("nameKey") %></td>
                           </tr>
                            <tr>
                           <th><i class="fas fa-id-badge text-primary me-2"></i>Student ID:</th>
                            <td><%= request.getAttribute("idKey") %></td>
                           </tr>
                        <tr>
                                 <th><i class="fas fa-graduation-cap text-primary me-2"></i>Program:</th>
                                  <td><%= request.getAttribute("progKey") %></td>
                               </tr>
                             <tr>
                                 <th><i class="fas fa-envelope text-primary me-2"></i>Email:</th>
                                    <td><%= request.getAttribute("emailKey") %></td>
                              </tr>
                               <tr>
                                    <th><i class="fas fa-heart text-danger me-2"></i>Hobbies:</th>
                                    <td><%= request.getAttribute("hobbiesKey") %></td>
                                 </tr>
                                 <tr>
                                           <th><i class="fas fa-comment-dots text-success me-2"></i>Introduction:</th>
                                          <td><%= request.getAttribute("introKey") %></td>
                                 </tr>
                              </table>

                            <div class="text-center mt-4">
                                <a href="index.html" class="btn btn-secondary px-4 py-2 rounded-pill">
                                    <i class="fas fa-arrow-left me-2"></i>Back to Form
                                </a>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

    </body>
</html>