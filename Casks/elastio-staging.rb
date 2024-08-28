cask "elastio-staging" do

  version "0.32.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "42a5079a72f0f685c6d34b3e80359035a1f25b52442b97bd60b54846cad88f73"
  else
    sha256 "5e0738d438d0f4ff93df89408dd95035dd46f8086e3307492d8569c066e922ac"
  end

  url "https://repo.elastio.us/staging/ver-144881724879769/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
