class HomeController < ApplicationController
  # 메인 페이지 렌더링 하는 부분
  def index
  end
  
  # 노래를 내 리스트에 담기 전 추가 내용 저장 뷰 렌더링 부분
  def extra_info
  end
  
  # 노래 검색 요청 처리하는 부분 (디비에서)
  def search
    song = params[:name]
    
  end
  
  # 노래 검색 요청 처리하는 부분 (크롤링)
  def search_origin
    song = params[:name]
    
  end
  
  # 노래를 디비에 저장
  def create_song
  end
  
end
