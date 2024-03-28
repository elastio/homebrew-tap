cask "elastio-staging" do

  version "0.30.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ec735069e22a602ab97571c2df489af9381a696debaa848f51a8605904473568"
  else
    sha256 "807dcf1ed748d11fcbf9812bd185992ef8088cabdea5f6e71f074990b84c56b4"
  end

  url "https://repo.elastio.us/staging/ver-135721711653715/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
