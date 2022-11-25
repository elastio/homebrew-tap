cask "elastio-staging" do

  version "0.23.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb92236a1fb994f5374f594fd4c1d3408cf7efc7f55c4012f5c15c388ee5eb19"
  else
    sha256 "beac705414bdf3079945e5fe2f7216b38cca8a1573ed01f80ee84c174f61ffe9"
  end

  url "https://repo.assur.io/staging/ver-94491669382064/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
