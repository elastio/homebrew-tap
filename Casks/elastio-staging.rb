cask "elastio-staging" do

  version "0.28.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ef2d04323ea47c5112bd415777b246685b6410aeda02fddf3580e466ead8b51"
  else
    sha256 "2c8e07164c0f865f8162bd8984b89a0721ab408350a962d805dc4a4976e88611"
  end

  url "https://repo.assur.io/staging/ver-119551696976263/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
