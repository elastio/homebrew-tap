cask "elastio-master" do

  version "0.36.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "51bc341092e7443fee3be7b0dd3e909abc8d1d07778a3211330d3a9caec06453"
  else
    sha256 "577ac95ddd21cd12229a52fd6782417e55c1b8550644651098d963dfe5c0a181"
  end

  url "https://repo.elastio.us/master/ver-156891745561794/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
