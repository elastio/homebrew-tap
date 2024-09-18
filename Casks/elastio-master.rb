cask "elastio-master" do

  version "0.32.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ec1c188109ba32a8f259994fe72fa54d2f77f7629ab548386981defdb63222ef"
  else
    sha256 "ad532a17e4fc743d2761b1f51680434ec8d902052b4cf07d7ce19c62f55efc54"
  end

  url "https://repo.elastio.us/master/ver-146131726664019/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
