cask "elastio-add-partitions-test-cases-smoke" do

  version "0.23.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "371a1bda3add435552a78d453f3e7a99ea800a33e7ba75dde981fd936ce3ce8d"
  else
    sha256 "192849eb9b12c87d4a0f6c534e0b463b94ba7b48f3043897d51b72b704f289dc"
  end

  url "https://repo.assur.io/add-partitions-test-cases-smoke/ver-96771671475372/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
