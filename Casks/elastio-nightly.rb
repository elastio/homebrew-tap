cask "elastio-nightly" do

  version "0.27.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "101a89bc9006d590ef2b40228df57ae136688c2b42865dcac17434c14f911cf1"
  else
    sha256 "4d85a17af28c151f6e56922e6702a7654c7457efbc04e78e4da61104243c9f52"
  end

  url "https://repo.assur.io/nightly/ver-112631689134134/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
