cask "elastio-master" do

  version "0.38.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a8ff6e86e32558bdfb5a787db5c7ad46cd810d19c333726925b4039a12894080"
  else
    sha256 "c4f11bf247d5835b932bf26d63f0b636aa07f0ac8244515d0a84c755aa6b381b"
  end

  url "https://repo.elastio.us/master/ver-162751758514150/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
