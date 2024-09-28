cask "elastio-nightly" do

  version "0.32.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1d94c3df5ce4e63897999e0c0ac0ce3d664c876ce2de36e6eda7cd1b2aba3edf"
  else
    sha256 "501fde8cc3d256a49b5b7cc7ddc5d90c07560b2980a2c7cdb67cca47fa4c1d92"
  end

  url "https://repo.elastio.com/nightly/ver-146671727494082/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
