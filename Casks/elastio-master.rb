cask "elastio-master" do

  version "0.28.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7bfacc9e9f0fae958190e611e1e45a41e8c2f4a2da2893e121ab106e0db20b28"
  else
    sha256 "f8c414e93107cff7e8ccd8b8d1dadb18d408490b6c2e3e650ad13d6a12068b6b"
  end

  url "https://repo.assur.io/master/ver-119281696678727/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
