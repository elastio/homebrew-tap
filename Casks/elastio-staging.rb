cask "elastio-staging" do

  version "0.35.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4da744a20d45cc9a679bb6c339bb9835012f107ad4f71c58cac67eadbc21ac05"
  else
    sha256 "b581924a9ec79e28dc0724261578f77257b653410a188bd172098d28e459eecc"
  end

  url "https://repo.elastio.us/staging/ver-155521743092479/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
