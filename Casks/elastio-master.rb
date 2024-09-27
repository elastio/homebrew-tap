cask "elastio-master" do

  version "0.32.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "04d687963b5729950b2c86a3a521e3ab395dcd24b70cd4245317f2065ab1a783"
  else
    sha256 "d89cb26c6976da56b5480d8d9bd24cd951f2f5da779141fb766ff745fe1be981"
  end

  url "https://repo.elastio.us/master/ver-146651727478222/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
