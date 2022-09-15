cask "elastio-release-candidate" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b96c306f4157744f2b6046311ffe808e6570da530c52ff175e25e1fe248d0986"
  else
    sha256 "09d5508a301db180cfa8d1e283414055b08c0b5a48bb7b76088ea20bce6e0bb0"
  end

  url "https://repo.assur.io/release-candidate/ver-88751663280116/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
