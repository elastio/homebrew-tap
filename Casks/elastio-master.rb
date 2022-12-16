cask "elastio-master" do

  version "0.23.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "94e6229bc86acfa34defccf242f51a84ad9db4ff514b2fdbf5297590ef06e985"
  else
    sha256 "8ffedcf2b443e22d38b83584469d8c4977c067476a59ed154d995a5817b83ec8"
  end

  url "https://repo.assur.io/master/ver-96591671160063/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
