cask "elastio-master" do

  version "0.31.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "efb829a6d272c4a4ccc1182a8da7fa7806cd491f65c6315b39146900b3d52d01"
  else
    sha256 "d823c26a33e12e82f5318caae0ba48992d993b48a447c6e64a6cd87cde8864c7"
  end

  url "https://repo.elastio.us/master/ver-138541714665814/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
