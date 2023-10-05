cask "elastio-master" do

  version "0.28.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "07e67f206bb8fac2af192911ebf24575a092861226323adde7160b8106118772"
  else
    sha256 "6839def22c3245b6f4df3adf825afff43d34b9db2b23426951d53b1a80e28e72"
  end

  url "https://repo.assur.io/master/ver-119041696478058/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
