cask "elastio-staging" do

  version "0.26.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5573edb235bb7387614a77f3fcd03086f6f51b534417fc442dbdb24d6202f0de"
  else
    sha256 "5a5936bbdb42ed9cdeb9bd42a4df6ec88841c12b784251e11aa9a5865d56e676"
  end

  url "https://repo.assur.io/staging/ver-109661685519199/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
