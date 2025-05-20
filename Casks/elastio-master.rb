cask "elastio-master" do

  version "0.37.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7fdfa61637fb5b93f8059eecfa35731f17c9bd604925d2f97b4387f6e851fd62"
  else
    sha256 "cf1a64834fc53b4b9b8980742ab4d51058e4114e09201de88aba3d970a4e656d"
  end

  url "https://repo.elastio.us/master/ver-157761747712556/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
