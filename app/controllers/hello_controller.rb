class HelloController < ApplicationController
    before_filter :set_locale

    def index
        flash[:notice] = t(:hello)
    end

    def set_locale
        I18n.locale = params[:locale]
    end
end
