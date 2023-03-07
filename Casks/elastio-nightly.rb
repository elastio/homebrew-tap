cask "elastio-nightly" do

  version "0.24.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "35a1ad44160ab8605451cf376d64c373f286052d6054e5a4f17a7c1a8fcaa805"
  else
    sha256 "ef5c0dde6f724e01f71cf5396c319af28740add84ec9d6f035e526111592c521"
  end

  url "https://repo.assur.io/nightly/ver-103011678158528/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
