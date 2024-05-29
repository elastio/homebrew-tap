cask "elastio-trying" do

  version "0.31.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "53dcf594524d0a16dfe91ce6347bd310c9cc8c22ede7c1d9ac999099a2fe074b"
  else
    sha256 "376fa15dbc13333fe260b49003f02cc3c1417aa9fe84d6eae15dd657e4164515"
  end

  url "https://repo.elastio.us/trying/ver-139971717019380/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
