cask "elastio-master" do

  version "0.32.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8eec2a930d2fb8623e7b52d9cd1bdefbb7169eb686f895efde86dd17dd9bd422"
  else
    sha256 "2773a2095acecc2d5b08977edc5c4cef7a09a99f16b9745dd776459ab82ae81a"
  end

  url "https://repo.elastio.us/master/ver-143891723284784/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
