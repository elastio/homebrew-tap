cask "elastio-staging" do

  version "0.29.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "51885dc908807043433c9b584c7d595870651896f22079934354058fd8572fe1"
  else
    sha256 "ed56890825b8e714d9a8c0ed02cddf6fe0e073df8980d87a400faefa507c59f3"
  end

  url "https://repo.assur.io/staging/ver-126631704323184/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
