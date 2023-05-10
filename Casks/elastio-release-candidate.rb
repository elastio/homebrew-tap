cask "elastio-release-candidate" do

  version "0.24.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "259c7245e3b725aeb5fe64efa09819ff30508317bd9f4b4bd751652ee81ffb2f"
  else
    sha256 "9330f8501a62ecd176f36cc627f1e159a3176be60cefd0c41f3695e4f849da90"
  end

  url "https://repo.assur.io/release-candidate/ver-107771683759929/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
