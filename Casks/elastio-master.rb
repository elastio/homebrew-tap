cask "elastio-master" do

  version "0.30.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e11a8e82ea6319eacf322900dc115318d733eceafc818a87c1f4549df0911f5"
  else
    sha256 "584af21f09a282b59538cfd6637260984678e73de6816cc7fa5e6ed3fa004a88"
  end

  url "https://repo.assur.io/master/ver-133021709215141/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
