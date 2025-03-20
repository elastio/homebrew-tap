cask "elastio-master" do

  version "0.35.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ccfb20c441f2453edc773a7733640651718ae9344b68efb966e533e090bff3c"
  else
    sha256 "e7315900236d01b1e955423e5eac3f6335ace038e8b1699032b168064010f0c9"
  end

  url "https://repo.elastio.us/master/ver-155051742441949/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
