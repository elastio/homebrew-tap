cask "elastio-nightly" do

  version "0.29.65"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9105163602d61f26dab696794715c319761ecd40cc1b07625e3ecafb1753952"
  else
    sha256 "90c5f9bd652913f4683fb77e37dedfa14a30d381b91cd96eade19b012f646bc7"
  end

  url "https://repo.assur.io/nightly/ver-130631707535602/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
