cask "elastio-master" do

  version "0.24.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e63cd2487c6d534aea1efd873f088946ddfa29650a336cab5a1bb35a0e92c617"
  else
    sha256 "8d889b6e3277106b251a739e81e21db8597553d5121d00a4aa7937daaddaec9a"
  end

  url "https://repo.assur.io/master/ver-100341675221427/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
