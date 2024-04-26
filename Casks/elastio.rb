cask "elastio" do

  version "0.29.79"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dfdeb3337e94af0969be999a21c0be59c3956367c910d153cc494b27ef37c180"
  else
    sha256 "7b391e452d15b1ecd3f79b3b355ddd5cc5da455531090d5380d5c3c92dd3488e"
  end

  url "https://repo.elastio.com/release/ver-137981714130254/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
