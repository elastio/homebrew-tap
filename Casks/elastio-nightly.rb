cask "elastio-nightly" do

  version "0.35.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "89cf94af433650721d3867d5ab30c0823c5d59295d080ed68e1bc3cb61bbad3b"
  else
    sha256 "4cba282587d6a16a8d3b54acbf3840755cf37c8d4ea997acda635c3c6f097510"
  end

  url "https://repo.elastio.com/nightly/ver-155181742615647/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
