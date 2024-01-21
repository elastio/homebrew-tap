cask "elastio-staging" do

  version "0.29.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "949ae1eab7a24b2353ee57b0463e4bb5f5aa73b1cb3e4ceb108d1fe515d39cc9"
  else
    sha256 "46903bfda8742f201afe045247fbb7bc340136a11b63a7b1853c5e26a69b6022"
  end

  url "https://repo.assur.io/staging/ver-128431705848898/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
