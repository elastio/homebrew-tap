cask "elastio-fix-warnings-on-summary-tab" do

  version "0.25.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "24819a340e1029a05afd90921824c3983f33016db0cdf23b9ad7f5301d0f3d16"
  else
    sha256 "058766d18256a094c2a7a0d23b5c6bc7b3b1837d83647a2875ee4a67acfc809a"
  end

  url "https://repo.assur.io/fix/warnings-on-summary-tab/ver-107171682715045/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
