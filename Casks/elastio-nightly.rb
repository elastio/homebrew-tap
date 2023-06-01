cask "elastio-nightly" do

  version "0.26.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8ed117285b0d8e7f3ba264546995bda25979a21edcec826ff59234727fbfee59"
  else
    sha256 "8edcc4b3671c38337ad167ab6b4713ab3cf1c747db08fb02f9d13ccfeee1c79c"
  end

  url "https://repo.assur.io/nightly/ver-109741685592901/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
