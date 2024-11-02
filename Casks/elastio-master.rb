cask "elastio-master" do

  version "0.33.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5e8bda96307547ea1986c91a27bbe9e6a879644d4d6d57e91e0799becf03905a"
  else
    sha256 "9f5e79b9e847d3f99afb4316bc0962994597804ed4dd90fdc50280049c6ebc83"
  end

  url "https://repo.elastio.us/master/ver-148211730517836/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
