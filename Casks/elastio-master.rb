cask "elastio-master" do

  version "0.28.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3c28ae0e07ac0c1c0039242a0f694d823cbf965d09f679a3dddcf729fa51207b"
  else
    sha256 "9af550a572a413aa256c8a455faebe2572d32513e95713590e4f30fa8935844b"
  end

  url "https://repo.assur.io/master/ver-116301693452431/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
