cask "elastio-master" do

  version "0.35.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3093f4341ebe4510fff3e4f05f8f7f9ff3f85e661e61f8e318163f73e80f5066"
  else
    sha256 "9823d3a0e60b9a421c4935dfb02c166b77dea9b105ec0c12a9e649b9fa4f934c"
  end

  url "https://repo.elastio.us/master/ver-155721743203592/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
