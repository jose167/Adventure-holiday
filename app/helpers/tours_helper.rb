module ToursHelper
    
    def current_tour
    @current_tour = Tour.find(params[:tour_id])
    end 
end
