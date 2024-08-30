cask "elastio-master" do

  version "0.32.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7caafb1c6bab27221477d062851c3c175a528dd2c929f9662be470948c43f535"
  else
    sha256 "bb41cb5b435a241f881c373792df067bc4296dacaf047fabba59d3c9ae90634c"
  end

  url "https://repo.elastio.us/master/ver-145061725039685/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
