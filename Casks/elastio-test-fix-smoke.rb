cask "elastio-test-fix-smoke" do

  version "0.23.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "efdb3f9d3e448d0738940d2c57dae66529bb761ad7e710e1224c3cac4f1cef7b"
  else
    sha256 "8bcb1577bfe6a326bb7e81ff4029b40905a971545d60fbb7234d37c76d925f72"
  end

  url "https://repo.assur.io/test-fix-smoke/ver-100221675095979/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
