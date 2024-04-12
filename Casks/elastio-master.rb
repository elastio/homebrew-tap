cask "elastio-master" do

  version "0.31.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "879b0a155eae16c63bf17fc4bcc09278f3e5aaef925e7943a7347e7702f2c5c5"
  else
    sha256 "a4b2e5acfe4f467d6ec7537c87dc30cc0d6e07604a020feb9dd4bbe7bdc619a3"
  end

  url "https://repo.elastio.us/master/ver-137081712932931/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
