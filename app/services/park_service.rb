class ParkService
  def self.get_park_state_search(state)
    get_url("/api/v1/parks?stateCode=#{state}&api_key=#{ENV['api_key']}")
  end

  private
  def self.get_url(url)
    response = conn.get(url)
    JSON.parse(response.body, symbolize_names: true)
  end

  def self.conn
    Faraday.new(url: "https://developer.nps.gov")
  end
end
