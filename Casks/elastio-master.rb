cask "elastio-master" do

  version "0.28.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f7c09dc6a8b882a4381a9e969e026f7fb69db9665f6a54186bb356dde7ed3714"
  else
    sha256 "8ea506fb4d66f33c5009caf3a846cd023c329c66ee574b9b3c134a48dc659432"
  end

  url "https://repo.assur.io/master/ver-119841697134367/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
