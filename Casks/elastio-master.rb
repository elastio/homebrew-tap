cask "elastio-master" do

  version "0.29.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e632d50e19471fa84e04f88d15ad225ad7d3267620c2a9dc2100e0768e09a605"
  else
    sha256 "a17e2c403e8c945b24dace7809746ac0589b63a20925d62c6a984634372788d4"
  end

  url "https://repo.assur.io/master/ver-125661703005663/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
