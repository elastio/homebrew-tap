cask "elastio-master" do

  version "0.29.69"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "96089c143ba287efe38f41c4101f07e0c16cc84096cf6c7fefff218d4d291f21"
  else
    sha256 "cf042788887d832c038ea62de2f5cdd605df05a9b07c23e773f5338891366192"
  end

  url "https://repo.assur.io/master/ver-131711708116390/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
