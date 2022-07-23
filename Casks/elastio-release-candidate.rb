cask "elastio-release-candidate" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6cfcb05dcbafd50041f1882344fa386b92774b1cf5c33942a6add70e2085c494"
  else
    sha256 "0e498be6b99e007634e5aa4036e73694e86af3424eb9854e491e42b76abe0797"
  end

  url "https://repo.assur.io/release-candidate/ver-84761658616329/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
