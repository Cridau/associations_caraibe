class Photo < ApplicationRecord
  mount_uploaders :photos, PhotosUploader
  mount_uploaders :videos, PhotosUploader
end
