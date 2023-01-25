cask "elastio-staging" do

  version "0.23.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9293cafa95f198f186b58453f7fdf0c2b8eb1ab9f0acf2f77960aed5e9116cb8"
  else
    sha256 "0c7ee1a215b66bb8c4452ecccc9075edc2fab53f68336f336b9e52be1534ad88"
  end

  url "https://repo.assur.io/staging/ver-99661674676001/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
