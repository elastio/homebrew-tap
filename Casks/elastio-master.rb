cask "elastio-master" do

  version "0.38.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "beec9c0984029e5d07d91ae4625cccb735226dd919e99b0eba177aac62510195"
  else
    sha256 "edb95ea393f3e2d739fe853f3757e1cc0ad8d35cf8811088223d0e91f8559696"
  end

  url "https://repo.elastio.us/master/ver-163141758834030/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
