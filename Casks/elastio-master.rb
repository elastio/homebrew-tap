cask "elastio-master" do

  version "0.32.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4eb53371e65bd8422558a450013f5061378f7c6e3d4a7141fa02229630e37720"
  else
    sha256 "e71c478a6891370feb4f8bdc7c9efaedf2ce827895e624e94d5a140d7b778776"
  end

  url "https://repo.elastio.us/master/ver-144691724424480/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
