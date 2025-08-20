cask "elastio-staging" do

  version "0.38.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d37663d673489558c34dd522e961d0a4ec72ece91838b401220b27caf43774e5"
  else
    sha256 "b84be050003721bdad72317205a5041edef95c9f6b6747d169e537ee8eb0e9fe"
  end

  url "https://repo.elastio.us/staging/ver-161491755722669/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
