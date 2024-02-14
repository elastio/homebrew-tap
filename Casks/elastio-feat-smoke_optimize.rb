cask "elastio-feat-smoke_optimize" do

  version "0.29.67"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "829065c0c170f3e99a0f52ff3e03fa50372d88f979c92081361dd907c065772a"
  else
    sha256 "082ce7b1a60ed21f1939c86326d231e7e001705462ae2886cdda50140ee4da6f"
  end

  url "https://repo.assur.io/feat/smoke_optimize/ver-131151707940383/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
