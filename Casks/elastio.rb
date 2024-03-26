cask "elastio" do

  version "0.28.65"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14e3f52f2747854bb2397290fa3ff924f222a36d6c6352787db16616cf4a7004"
  else
    sha256 "d185e24be5428840906632f8cf1a575b3db1e64beeedbe133d3f466908d81b72"
  end

  url "https://repo.elastio.com/release/ver-135571711478694/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
