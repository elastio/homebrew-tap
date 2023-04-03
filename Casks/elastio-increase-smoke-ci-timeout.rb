cask "elastio-increase-smoke-ci-timeout" do

  version "0.24.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5539da7ca55c06c0cf48f71fc5823e4bd283558cea7825addcbd59e5d67567e5"
  else
    sha256 "34f2abd29d13cabac485436d756caf06739a0910d98d0713d04a10a49a9eae06"
  end

  url "https://repo.assur.io/increase-smoke-ci-timeout/ver-105081680536066/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
