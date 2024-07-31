cask "elastio-nightly" do

  version "0.32.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "727a011abaff5a7359223b88288e1603503044bad702465dd58d5e4db8aacf42"
  else
    sha256 "22dd54d8ccbd663519b670001eeb17d6b230d58b531aaaab4a00155a81c219a4"
  end

  url "https://repo.elastio.com/nightly/ver-143151722397829/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
