cask "elastio-staging" do

  version "0.31.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b2d39a9b5d4af21b91d031dc71235b54d56b17f58fb4b19fecd315b346bdc91"
  else
    sha256 "95f561c9b6d448fd6dd6bec07e800930d0cfeb9227b0964d622f1260354758bd"
  end

  url "https://repo.elastio.us/staging/ver-139201715855538/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
