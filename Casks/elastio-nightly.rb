cask "elastio-nightly" do

  version "0.38.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5e831c47a21a6b780049e15d3e91007a425d47091a2d646a2af85cd8e17c0a5a"
  else
    sha256 "fc1e075783b7230785f67aec4475d020c2e6660c548c89ab18cb18e148b00f2a"
  end

  url "https://repo.elastio.com/nightly/ver-163241759118933/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
