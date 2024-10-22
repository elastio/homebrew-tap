cask "elastio-staging" do

  version "0.33.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "853506c26661433844d09321b35c65a7049fca6abfbdb07557b9e2466d39087f"
  else
    sha256 "0635c393c13022e700ec389e698e544cbca0e045f9605e38e6b13147719f3503"
  end

  url "https://repo.elastio.us/staging/ver-147821729577683/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
