class WorkController < ApplicationController
    
    def index
        @contact = Contact.new    
    end    
    
end
