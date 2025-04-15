cask "elastio-staging" do

  version "0.36.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ec3e2708524500cc0ea6ec2395e98656cbc79e22b4bf2953126b7d3f158a37d6"
  else
    sha256 "66460c4ba5977acc24489ad650c6a2361e02784f3b7812f60cbd929d3fb35841"
  end

  url "https://repo.elastio.us/staging/ver-156471744746376/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
