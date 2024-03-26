cask "elastio-master" do

  version "0.30.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c876f83bdf04e2b9ea2476c5ad226cada2351b69f8a0ee43835457e21cb298c6"
  else
    sha256 "6f01c8eb36135d4ddec8897aba22250e20d2edfc69b1e1ee778d9e9bcd8408aa"
  end

  url "https://repo.elastio.us/master/ver-135601711497178/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
