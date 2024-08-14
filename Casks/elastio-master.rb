cask "elastio-master" do

  version "0.32.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "140d83df8e576e6c6eec5bcdb8c7119195c59da5b3ff694f9f2c9e1641444da5"
  else
    sha256 "9b3023bb68626b28797ba34565beaf3b2c421ae913e6979ec1fb2ed0365d9b3e"
  end

  url "https://repo.elastio.us/master/ver-144191723606073/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
