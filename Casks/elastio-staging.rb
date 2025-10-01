cask "elastio-staging" do

  version "0.38.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "408d31f5b9ed90588885c54f3b99194a734e8b12df6767295b02c93fb5fdaf5c"
  else
    sha256 "d5302cf7a4e5afb1920a7b3e746acc7b8c22910f46b8a31f4edafeab02c72f1d"
  end

  url "https://repo.elastio.us/staging/ver-163541759332112/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
