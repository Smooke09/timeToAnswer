module SiteHelper
    def msg_jumbotron
       case params[:action]
       when 'index'
        "Ultimas pergunta cadastradas"
       when 'questions'
        "Resultado da busca por: #{params[:term]}"
         when 'subject'
        "Resultado da busca por assunto: #{params[:subject]}"
         end
    end
end
