cask "elastio-master" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "13afe50d38af4ed8c5b8e8622fc097c43c3a63e746ad7adcda31ad3f3813dad9"
  else
    sha256 "19c796f25e496386ef3a19b615492db01e66349a29f949ed920b3e8b563cd395"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
