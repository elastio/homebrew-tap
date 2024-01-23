cask "elastio-master" do

  version "0.29.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "60ea2e9bdf64b3c25b38265004825826be9c843f3bb628fd5c7eb7df1d5282f4"
  else
    sha256 "b62136684045378471b62c951fef81f151069f6b6c7eea725ab35c4de26c8a96"
  end

  url "https://repo.assur.io/master/ver-128731706036095/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
