cask "elastio-debug-cow-tests" do

  version "0.22.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "698475d300e7f9da48006434ca86910faf0c4ed46b345fcb0c7999eecb28f46d"
  else
    sha256 "be4d3bb748d9a79d75906e719030f5e5e3a3d4522b0fccbd2e90dbe2dcae027c"
  end

  url "https://repo.assur.io/debug/cow-tests/ver-92791667515595/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
