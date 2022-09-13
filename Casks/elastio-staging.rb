cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "494a0e5657bbe46fd7a445713738d9213b9a7702b41cd495ff4381fb34a509dd"
  else
    sha256 "90ae07b2a7a797cb0d49bd4cec9fe57defb8d3830b8a7a1c825e711011b32293"
  end

  url "https://repo.assur.io/staging/ver-88401663083943/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
