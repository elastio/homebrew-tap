cask "elastio-release-candidate" do

  version "0.31.84"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "95fe824a556fd3a636de1a2d1e757aeff9c9373b372298f4e5d3e69f1fea216a"
  else
    sha256 "bdbe851ad35086720219d137c7d6ab596ec114ea082b0c6d39be4012972872e3"
  end

  url "https://repo.elastio.com/release-candidate/ver-146701727526569/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
