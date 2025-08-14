cask "elastio-staging" do

  version "0.38.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1084eeded393ee7704946ab4654db49b5b0157416faa5d58b9db166f0c41c4f4"
  else
    sha256 "d6714a11a17e7dc83722437d1d2f286db4dcdb55a70170089bd2c42f84a00189"
  end

  url "https://repo.elastio.us/staging/ver-161211755183966/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
