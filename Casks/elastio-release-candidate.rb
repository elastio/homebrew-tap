cask "elastio-release-candidate" do

  version "0.26.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8e4495cd8e7ab07152a2d1d92eba4e1aec6f5e54fb46f344d97dc5774797ce80"
  else
    sha256 "70ff0a4c0a8851f8bbecff75fb82de450cb64b43e982ff90370c7ab64e911669"
  end

  url "https://repo.assur.io/release-candidate/ver-116661693935854/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
