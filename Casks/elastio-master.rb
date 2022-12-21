cask "elastio-master" do

  version "0.23.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0aa90777592b07bac365f9cc5202eed013f5846b536660f6cd934ed9ad47345e"
  else
    sha256 "fa5843560575701796a8744e6d66e2fc3609a6de44e019601cd3942dd16f65d4"
  end

  url "https://repo.assur.io/master/ver-96991671660213/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
