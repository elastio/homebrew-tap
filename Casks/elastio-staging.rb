cask "elastio-staging" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "43f70bfd420675fc0877e53dafd35e20970034c854b7ecceb48e2103c903b3f0"
  else
    sha256 "031f72dd44eaa12857f17ddc13220c7a222a8274a60a9aeb15f461d13f15534f"
  end

  url "https://repo.assur.io/staging/ver-124791701521403/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
