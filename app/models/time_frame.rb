class TimeFrame < ApplicationRecord
  # 予約枠を辿るときにTimeFrameがわからないという状況を防ぐ
  has_many :reservation_frames, :restrict_with_exception
end
