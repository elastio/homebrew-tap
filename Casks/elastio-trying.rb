cask "elastio-trying" do

  version "0.32.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dde51e4ec982eb218c92ab1d2dc19f26b3c1fb8d8623220efbbecdafb481d133"
  else
    sha256 "6279e611e42459f3dad630d8044ccee146266c8c5c2048a97e61d36cbab36a5f"
  end

  url "https://repo.elastio.us/trying/ver-143841723235882/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
