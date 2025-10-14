cask "elastio-master" do

  version "0.38.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "40015f1962f0d103d01d5aa1bdbba011e907b1f133d27e60f00f823a696359a4"
  else
    sha256 "9a4239442905d8bc436f4f275acedd0c26b728b487c52e2bcef2951c6520d1f9"
  end

  url "https://repo.elastio.us/master/ver-164271760447323/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
