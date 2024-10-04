cask "elastio-master" do

  version "0.33.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "19d060a7be954b325e6f8a2efb8fa2b3adfa76cf2f145092be847f60165be9fc"
  else
    sha256 "66ca0b0413573e40d92b26b79251ede48093b9c5bb6ef3efd4cab157a6aa3d5b"
  end

  url "https://repo.elastio.us/master/ver-146921728021916/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
