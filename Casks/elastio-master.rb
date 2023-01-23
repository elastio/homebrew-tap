cask "elastio-master" do

  version "0.23.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "09eb72f28de7a1ad8ba9a86234cfa47b7964dd3a968c3c3bd0a506ede5ffa309"
  else
    sha256 "3af925a764751cdeba9beaf6b9e640f8c25d4bb3dd7131942642b53723d81935"
  end

  url "https://repo.assur.io/master/ver-99541674461420/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
