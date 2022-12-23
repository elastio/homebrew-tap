cask "elastio-master" do

  version "0.23.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ca465ed6da4129a409289d010a4f85453ba3ea7924e1e8b21c6c48a3f8119e54"
  else
    sha256 "0abc6d114cab0924048013bfef0307e0fb09b367e3be8222e8335f22230d7dda"
  end

  url "https://repo.assur.io/master/ver-97201671802947/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
