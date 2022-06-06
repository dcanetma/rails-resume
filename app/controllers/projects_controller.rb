class ProjectsController < ApplicationController
    before_action :set_company

    def create
        @company.projects.create! params.required(:project).permit(:reference, :title, :url, :status, :period) 
        redirect_to @company
    end

    private
        def set_company
            @company = Company.find(params[:company_id])
        end
end
