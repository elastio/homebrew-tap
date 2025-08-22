cask "elastio-staging" do

  version "0.38.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ae8cad0a5eba5b0ccbc5551fc506dc42fba6ff901c1acb592387f59325a6aa06"
  else
    sha256 "3108e3eac3933a4a3b753bcee1099bbe18161c3742c4e7f74a988eb5d3e6be75"
  end

  url "https://repo.elastio.us/staging/ver-161591755889335/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
