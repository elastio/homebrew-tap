cask "elastio-staging" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6a662bb75f95f50e953a087bbc7f942ab04fdbfe7f8fe739745de25a5672ff39"
  else
    sha256 "2824e18c7eee260ac5c930c2991675acf511bcf58be636baab2460d6b31a5f69"
  end

  url "https://repo.assur.io/staging/ver-87541662053098/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
