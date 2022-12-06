cask "elastio-master" do

  version "0.23.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fced60c471c38a22ba30671ae27a4c10022b6f223ccd11413d45a6b6a1e3a0f2"
  else
    sha256 "f91f4f3e523ef20bdb1e63ca27d2cdd16f306ef917f5044bba47e4ccd59a6e02"
  end

  url "https://repo.assur.io/master/ver-95621670321206/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
