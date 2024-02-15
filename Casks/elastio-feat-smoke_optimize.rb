cask "elastio-feat-smoke_optimize" do

  version "0.29.68"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "495e22a31f0be184ac1136a96321a9963fcb91415420b1d14c1efa7c9697dd03"
  else
    sha256 "80964d02282d0fb79a27dea013759756cb2848dc0041012919d1ec282c48cd34"
  end

  url "https://repo.assur.io/feat/smoke_optimize/ver-131451708019458/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
