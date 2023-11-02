cask "elastio-nightly" do

  version "0.28.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3737bb2f7c4ba280ae885be4800f26d4b1b1076feeb121ca3e358226f071490"
  else
    sha256 "db8ff82b7721f6253aa9705951c391663798bdb8312cd3829d87b8c9b6a3e40f"
  end

  url "https://repo.assur.io/nightly/ver-121741698899125/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
