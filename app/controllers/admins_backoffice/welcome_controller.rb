class <h1>Seja bem-vindo!</h1>

  <div class="animated flipInY col-lg-3 col-md-3 col-sm-6 col-xs-12">
    <div class="tile-stats">
      <div class="icon"><i class="fa fa-comments-o"></i></div>
      <div class="count"><%= @user_statistic.total_questions %></div>
      <h3>Total</h3>
      <p>Quantidade total de questões respondidas.</p>
    </div>
  </div>
  
  <div class="animated flipInY col-lg-3 col-md-3 col-sm-6 col-xs-12">
    <div class="tile-stats">
      <div class="icon"><i class="fa fa fa-check-square-o"></i></div>
      <div class="count"><%= @user_statistic.right_questions %></div>
      <h3>Certas</h3>
      <p>Parabéns, continue respondendo as questões.</p>
    </div>
  </div>
  
  <div class="animated flipInY col-lg-3 col-md-3 col-sm-6 col-xs-12">
    <div class="tile-stats">
      <div class="icon"><i class="fa fa-close"></i></div>
      <div class="count"><%= @user_statistic.wrong_questions %></div>
      <h3>Erradas</h3>
      <p>Verifique as questões que errou para praticar mais.</p>
    </div>
  </div>WelcomeController < AdminsBackofficeController
  def index
  end
end
