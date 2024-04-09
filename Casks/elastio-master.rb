cask "elastio-master" do

  version "0.31.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7aa6fc98fb67db1ab2a8989e5773e67b998ccf836e592e50a68c9cb1ad89dae9"
  else
    sha256 "7e76e70c9c2941d5dd87291c2a8ee057db4f68657558fc684abc95bb5fdc9be3"
  end

  url "https://repo.elastio.us/master/ver-136731712669433/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
