cask "elastio-master" do

  version "0.22.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c693a5f44dc61eb5e3f26a740fc4bdbcf0195ed592fbc175ffa7d6b65f92cbcf"
  else
    sha256 "33f5f68cd40cfacb0e198a89eb1c6a2d00ce259e84d94f47333cb97c24b2e5e5"
  end

  url "https://repo.assur.io/master/ver-91691666536259/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
