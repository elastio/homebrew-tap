cask "elastio-staging" do

  version "0.37.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9bbb4fd6c076d9c81aa8e25efd8a12cab33c589ac3d6d31c3c723043e17505fd"
  else
    sha256 "2f45a4f7143beeb2406df67e9df06e8e20b1a405ac6916ae32fc8b960c00397f"
  end

  url "https://repo.elastio.us/staging/ver-158161748367017/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
