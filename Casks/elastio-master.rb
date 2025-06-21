cask "elastio-master" do

  version "0.37.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3d688386ccc81f2623f42f22459512944b4abe1a71833d404d91575c7eaf0e00"
  else
    sha256 "d63475bb88077888b9d95c4efaebe7ea46fd8389d7ee0a0180002bb95645382d"
  end

  url "https://repo.elastio.us/master/ver-159301750476879/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
