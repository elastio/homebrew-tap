cask "elastio-master" do

  version "0.36.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8eee0dcacf4c243833a874ffe348b9bb8f9042489885fad82269f2009c158e32"
  else
    sha256 "e3b3f4cc4ca09c7fc0275464b972bcf9b6385f1dfc2ad21557f44e95722494e6"
  end

  url "https://repo.elastio.us/master/ver-157321747148525/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
