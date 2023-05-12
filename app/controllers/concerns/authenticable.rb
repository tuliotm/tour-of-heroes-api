module Authenticable
    private

    def authenticable_with_token
        @token ||= request.headers["Authorization"]

        unless valid_token?
            render json: { erros: "Crie um heaeder Authorizarion de pelo menos 6 caracteres para se identificar." },
                    status: :unauthorized
        end
    end

    def valid_token?
        @token.present? && @token.size >= 6
    end
end