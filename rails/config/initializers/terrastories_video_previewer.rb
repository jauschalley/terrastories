class TerrastoriesVideoPreviewer < ActiveStorage::Previewer
  def self.accept?(blob)
    blob.video?
  end

  # def preview(options)
  #   raise
  #   # download_blob_to_tempfile do |input|
  #   #   draw_relevant_frame_from input do |output|
  #   #     yield io: output, filename: "#{blob.filename.base}.png", content_type: "image/png"
  #   #   end
  #   # end
  # end

  private

  # def draw_relevant_frame_from(file, &block)
  #   draw ffmpeg_path, "-i", file.path, "-y", "-vcodec", "png",
  #     "-vf", "thumbnail", "-vframes", "1", "-f", "image2", "-", &block
  # end
end

Rails.application.config.active_storage.previewers.delete ActiveStorage::Previewer::VideoPreviewer
Rails.application.config.active_storage.previewers << TerrastoriesVideoPreviewer
