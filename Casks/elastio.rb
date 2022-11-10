cask "elastio" do

  version "0.21.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ef1d1166edfab0433bc3bc9e12c828714dc1a19267ef9e6619a9b94d962d473f"
  else
    sha256 "e5d04c96cb997e22f7bee7342057e85890b0215c43f14f1c400fe13fa4fb1d29"
  end

  url "https://repo.assur.io/release/ver-93331668098997/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
