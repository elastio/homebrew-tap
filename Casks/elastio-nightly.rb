cask "elastio-nightly" do

  version "0.31.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "213241e44dfd91432d8639f7a8567e7557c6a25711705fe893bfb01ffddf74fe"
  else
    sha256 "fdf24dfc42a47af89d687df88ade45ae4b049544fbf07c825acb35c1555b2c07"
  end

  url "https://repo.elastio.com/nightly/ver-141291718682598/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
