cask "elastio-master" do

  version "0.26.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5e06b63783bafefce0911f86ed85e499f1c5091264b99352af9de00057d77d33"
  else
    sha256 "642c529cf850752d311afae8f4bc5b2be87f2ee6639fbd1b6ff41fdbf271cdec"
  end

  url "https://repo.assur.io/master/ver-109811685659197/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
