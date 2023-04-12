cask "elastio-staging" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "94e9261982bcd1f5e673a59b53e33aaddb791bd713b13265e5567566f77a07cf"
  else
    sha256 "b55de4ca192a306a8a32bd5830ec89b29131a1ec951242b31dbcfe356c916854"
  end

  url "https://repo.assur.io/staging/ver-105871681322204/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
