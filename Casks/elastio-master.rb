cask "elastio-master" do

  version "0.36.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2634a22170ed7d2794be3f00fd7e3e91bf96b901cb758d025b412c102a6c80bd"
  else
    sha256 "7ffa232a773d1d9b87a8ebada386654cc4d3cf623b36e91b0de4e64110c33fd6"
  end

  url "https://repo.elastio.us/master/ver-157191746641662/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
