cask "elastio-master" do

  version "0.35.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "90506afd40ef4946d4d090b252c530ecbcdff3a3940bcceb6e4306e751620959"
  else
    sha256 "4b7ba46f3ef095e057fd8cbb1fd1a26af19f4b64fab0e342226e7060d76043eb"
  end

  url "https://repo.elastio.us/master/ver-156121744145146/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
