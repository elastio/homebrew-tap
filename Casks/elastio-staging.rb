cask "elastio-staging" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4886ba72239a2f3ac3cd49ad969f430a85e6646c70de22bc62a9955e2bbb9065"
  else
    sha256 "bea99d84fd10f3ebb051813020ad5886a6d7d7acd02a8ad51ae7dc692ffa1cc3"
  end

  url "https://repo.assur.io/staging/ver-106031681421524/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
