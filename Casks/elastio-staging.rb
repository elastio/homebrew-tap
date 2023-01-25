cask "elastio-staging" do

  version "0.23.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1038f5384be482ad0ed6a7760979bdf42e8b9728fa48de04e0ac67894b3117c7"
  else
    sha256 "004b54f5984ed4d498237e9be6d40b6d61b3c20905f7b5a1d276d780c571e9a9"
  end

  url "https://repo.assur.io/staging/ver-99681674684452/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
