cask "elastio-staging" do

  version "0.37.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "56f30cbdf64fe4dfa7e02bf97f6588679b2aa41ad573987df8a0e2c05c701ddf"
  else
    sha256 "6f6a9a4669a4bd63a37e53ce843ec4e14dd383a11119fdb7b313bc42a7f82691"
  end

  url "https://repo.elastio.us/staging/ver-159281750425540/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
