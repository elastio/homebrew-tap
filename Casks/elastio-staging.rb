cask "elastio-staging" do

  version "0.37.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7713d161450a8ac52c5cfa2ac75ae9d97f0def794922b77ceac7d88c22665a48"
  else
    sha256 "4ceabe51813c464d3811bdae9f2ceefa287d9d072c8ec72cb289c3b0a968bd25"
  end

  url "https://repo.elastio.us/staging/ver-160591753447940/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
