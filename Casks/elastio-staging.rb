cask "elastio-staging" do

  version "0.33.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2675beac787722bbb8c29f5c48ccc1c6d3c773df9733d5a74cbfccebabc048dd"
  else
    sha256 "0ead1418b6664967f83e4c80c6372f4441b56ff7f464b27611fb56e2abfeef04"
  end

  url "https://repo.elastio.us/staging/ver-147691729243774/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
