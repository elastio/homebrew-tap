cask "elastio-staging" do

  version "0.26.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f686c713e74cb6a3327c738de5f3836690da68193b65383dd49e2cd52dc4be40"
  else
    sha256 "a700b32ef487a80baecabfca98b3fa6d353339df9cf76f4e1fd194e46ab5f586"
  end

  url "https://repo.assur.io/staging/ver-109261684981574/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
