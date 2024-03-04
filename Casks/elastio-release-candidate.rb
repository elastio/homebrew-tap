cask "elastio-release-candidate" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "38130fe916368f2e5650cb4b54411fbe8a46dfaaf308088a0f86cdec342a0697"
  else
    sha256 "519fb5fbb7c24efd5fd8d8886cb75e89d361e0347ace716c5b98fcd73cad121e"
  end

  url "https://repo.assur.io/release-candidate/ver-133241709550171/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
