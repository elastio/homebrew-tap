cask "elastio-master" do

  version "0.37.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "63af2ea8e1043de9fa4b44106a6094de91a036b26f062a61a17b1f6f5ed33ca0"
  else
    sha256 "910afe99a9c45a57317a9619733cd977241aa689c5def749229b3c738bc4b8e5"
  end

  url "https://repo.elastio.us/master/ver-159091750182686/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
