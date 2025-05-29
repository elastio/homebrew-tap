cask "elastio-trying" do

  version "0.37.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb4c5c3b7c7f9827b576d55300ec88b61409359093835c11d7dad6c29d3b5bbf"
  else
    sha256 "ed7a00c1a465b9c60abb48b565148e20a7a1f793c08a8da3b68cd59ed343b362"
  end

  url "https://repo.elastio.us/trying/ver-158361748519671/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
