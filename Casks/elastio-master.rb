cask "elastio-master" do

  version "0.33.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa00eb01d05f5fecf396d185124a80411f102ac4ab8b8c014bc635c69ce79f39"
  else
    sha256 "e9f6b31d0cda207762ef2b3827ec27202a2e8e97ec7462569f46f573fc07c606"
  end

  url "https://repo.elastio.us/master/ver-147491729069496/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
