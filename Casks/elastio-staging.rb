cask "elastio-staging" do

  version "0.31.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1525388e82ee2faf278f30e6c50efb3d39be6d815df10feba81983540a93a2d0"
  else
    sha256 "e308eccea112d8583c1a19a0b9e9672443b815a5ebde169d4b12410555484ada"
  end

  url "https://repo.elastio.us/staging/ver-140911718122129/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
