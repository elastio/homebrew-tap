cask "elastio-staging" do

  version "0.20.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "62c1a90ea3516a21bfdf2b43f149fc46d58bb69a65dcd5ac653b615935c22b7e"
  else
    sha256 "495522504793b404311d88d147f03916986361eb44ac1d537bc5cee67e416f40"
  end

  url "https://repo.assur.io/staging/ver-86091660691920/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
