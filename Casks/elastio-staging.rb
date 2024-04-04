cask "elastio-staging" do

  version "0.30.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a424409801977d2567b332072c231bea9fda70a1adcb9590e934afbe0d684192"
  else
    sha256 "d7bb7900978bef60270feffb53c8f969e6912e5187e7721719040e44a31d7a54"
  end

  url "https://repo.elastio.us/staging/ver-136241712228705/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
