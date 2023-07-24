cask "elastio-fix-smoke-priv-subnet-reports" do

  version "0.27.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "743a74d116db835e20a7fdf5efa687a31dd5070c898748e9420f32dea61bdf9b"
  else
    sha256 "328b54a49674b63784b04caa6795692dcb1c713e2bd9ce9f93b7ff635f990664"
  end

  url "https://repo.assur.io/fix-smoke-priv-subnet-reports/ver-113701690196054/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
