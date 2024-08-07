cask "elastio-master" do

  version "0.32.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7ad44e8c5735056f7df8a5f6e3ff26b15239661a163fd191aa1faaaf3aa9f63"
  else
    sha256 "e72fde655a76928d94298ff97fa7150586bca71aa5cd4b457362ebfecf53334a"
  end

  url "https://repo.elastio.us/master/ver-143671723001363/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
