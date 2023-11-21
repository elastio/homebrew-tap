cask "elastio-staging" do

  version "0.29.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d2fff18dba24702095a2dadd8e3327c361fd5a4d401500a8301bda3db4773c70"
  else
    sha256 "f19550a5956853bcaf2cf598ac637f3ef2e8db7959a7f7ea94775d80a74df425"
  end

  url "https://repo.assur.io/staging/ver-123681700592458/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
