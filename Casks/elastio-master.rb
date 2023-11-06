cask "elastio-master" do

  version "0.28.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "071b4f0074da533979bf4634abfc5092351cfb6abe556576d22e5a729d0ac63c"
  else
    sha256 "0e7335e64d854f34b509293493940c7f93899790bd5d93db5b2dd9bffbc860b9"
  end

  url "https://repo.assur.io/master/ver-122021699262639/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
