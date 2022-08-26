cask "elastio-fix-win-smoke" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "778451851be5bcd56ef9861911c80252c64c8daa204b5e8335f646e234e5e293"
  else
    sha256 "dfcdb58acabfe713c9d46f6b3f1cc0c1772d15eeefd5918b5f12df73f5d86456"
  end

  url "https://repo.assur.io/fix-win-smoke/ver-87001661513706/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
