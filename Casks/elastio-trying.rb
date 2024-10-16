cask "elastio-trying" do

  version "0.33.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1577118e88eaaa2d22d40849a6026ccde94b952dded74b1199ceba15c2d53d5f"
  else
    sha256 "53fd31f69ce945985ef4c5bbafdb266e22645f6db7f410a7f05cbddb25c3c6c2"
  end

  url "https://repo.elastio.us/trying/ver-147511729095005/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
