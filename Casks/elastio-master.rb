cask "elastio-master" do

  version "0.31.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3bebac88652a5e7670911f1e6b065abaae771223b26115bf5e6ed59b17d395c8"
  else
    sha256 "528843a8b1af7bc432a581fd12332f94fc62c6a534da7e52a34858d19e8bc9e5"
  end

  url "https://repo.elastio.us/master/ver-138421714517810/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
