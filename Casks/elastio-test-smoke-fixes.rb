cask "elastio-test-smoke-fixes" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb91a87a7bf7da1dc50c780fae03695bfdca467a1b395be077f2c10bb4974ccf"
  else
    sha256 "f1c69a36a8c92482051c28b7f3bc20aa107eaefedbb34e374fa8484fac1d9397"
  end

  url "https://repo.assur.io/test-smoke-fixes/ver-132251708679728/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
