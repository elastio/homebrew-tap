cask "elastio-master" do

  version "0.38.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "23457d8cbd854919f82bbc973282130cdb655ebaf06429731149b8baaa5f475a"
  else
    sha256 "366a8f1063dc2f089a72a92faf6c824ac580fa31e3f09772c91eb52863e4c3ac"
  end

  url "https://repo.elastio.us/master/ver-162621758255249/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
