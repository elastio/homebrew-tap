cask "elastio-staging" do

  version "0.24.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7f45bd54f13b718e8728807fd434eb2fd520e6a7b927e72e451181ae31245c33"
  else
    sha256 "e389d9aebcc12c349295bc0bdee42489ca39ce86b1984b750ca87d114ce99140"
  end

  url "https://repo.assur.io/staging/ver-104921680294366/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
