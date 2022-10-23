cask "elastio-nightly" do

  version "0.22.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1997379b7068486010dcfe47f8c2745a5190fd8f3db613fddb79713f52b4a106"
  else
    sha256 "a28ec027c0ab1f743380655df77bfc37072b6918ea94d1d268eeb38ef919adfe"
  end

  url "https://repo.assur.io/nightly/ver-91671666494599/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
