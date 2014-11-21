requires "Dist::Zilla::Plugin::InlineFiles" => "0";
requires "Moose" => "0";
requires "namespace::autoclean" => "0";
requires "perl" => "5.006";
requires "strict" => "0";
requires "warnings" => "0";

on 'build' => sub {
  requires "Module::Build" => "0.4208";
};

on 'test' => sub {
  requires "Carp" => "0";
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Scalar::Util" => "0";
  requires "Test::CPAN::Meta::JSON" => "0";
  requires "Test::CheckDeps" => "0.010";
  requires "Test::CheckManifest" => "0";
  requires "Test::ConsistentVersion" => "0";
  requires "Test::DistManifest" => "0";
  requires "Test::HasVersion" => "0";
  requires "Test::MinimumVersion" => "0";
  requires "Test::More" => "0.94";
  requires "Test::NoSmartComments" => "0";
  requires "Test::Perl::Critic" => "0";
  requires "Test::Pod::Content" => "0";
  requires "Test::UseAllModules" => "0";
  requires "Test::Version" => "0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "Module::Build" => "0.4208";
  requires "Module::Build::Version" => "0";
};

on 'develop' => sub {
  requires "Dist::Zilla" => "5";
  requires "Dist::Zilla::Plugin::AutoPrereqs" => "0";
  requires "Dist::Zilla::Plugin::CPANFile" => "0";
  requires "Dist::Zilla::Plugin::CheckChangeLog" => "0";
  requires "Dist::Zilla::Plugin::CheckChangesHasContent" => "0";
  requires "Dist::Zilla::Plugin::CheckIssues" => "0";
  requires "Dist::Zilla::Plugin::CheckMetaResources" => "0";
  requires "Dist::Zilla::Plugin::CheckSelfDependency" => "0";
  requires "Dist::Zilla::Plugin::Clean" => "0";
  requires "Dist::Zilla::Plugin::ConfirmRelease" => "0";
  requires "Dist::Zilla::Plugin::ConsistentVersionTest" => "0";
  requires "Dist::Zilla::Plugin::ExecDir" => "0";
  requires "Dist::Zilla::Plugin::FakeRelease" => "0";
  requires "Dist::Zilla::Plugin::GatherDir" => "0";
  requires "Dist::Zilla::Plugin::Git::Check" => "0";
  requires "Dist::Zilla::Plugin::Git::Commit" => "0";
  requires "Dist::Zilla::Plugin::Git::CommitBuild" => "0";
  requires "Dist::Zilla::Plugin::Git::Contributors" => "0";
  requires "Dist::Zilla::Plugin::Git::ExcludeUntracked" => "0";
  requires "Dist::Zilla::Plugin::Git::NextVersion" => "0";
  requires "Dist::Zilla::Plugin::Git::Push" => "0";
  requires "Dist::Zilla::Plugin::Git::Tag" => "0";
  requires "Dist::Zilla::Plugin::GitHub::Meta" => "0";
  requires "Dist::Zilla::Plugin::HasVersionTests" => "0";
  requires "Dist::Zilla::Plugin::InstallGuide" => "0";
  requires "Dist::Zilla::Plugin::License" => "0";
  requires "Dist::Zilla::Plugin::Manifest" => "0";
  requires "Dist::Zilla::Plugin::ManifestSkip" => "0";
  requires "Dist::Zilla::Plugin::MetaJSON" => "0";
  requires "Dist::Zilla::Plugin::MetaNoIndex" => "0";
  requires "Dist::Zilla::Plugin::MetaTests" => "0";
  requires "Dist::Zilla::Plugin::MetaYAML" => "0";
  requires "Dist::Zilla::Plugin::ModuleBuild" => "0";
  requires "Dist::Zilla::Plugin::NextRelease" => "0";
  requires "Dist::Zilla::Plugin::NoSmartCommentsTests" => "0";
  requires "Dist::Zilla::Plugin::OurPkgVersion" => "0";
  requires "Dist::Zilla::Plugin::PerlTidy" => "0";
  requires "Dist::Zilla::Plugin::PodCoverageTests" => "0";
  requires "Dist::Zilla::Plugin::PodSyntaxTests" => "0";
  requires "Dist::Zilla::Plugin::PodWeaver" => "0";
  requires "Dist::Zilla::Plugin::Prereqs" => "0";
  requires "Dist::Zilla::Plugin::Prereqs::AuthorDeps" => "0";
  requires "Dist::Zilla::Plugin::PromptIfStale" => "0";
  requires "Dist::Zilla::Plugin::PruneCruft" => "0";
  requires "Dist::Zilla::Plugin::PruneFiles" => "0";
  requires "Dist::Zilla::Plugin::ReadmeAnyFromPod" => "0";
  requires "Dist::Zilla::Plugin::ReportVersions" => "0";
  requires "Dist::Zilla::Plugin::RunExtraTests" => "0";
  requires "Dist::Zilla::Plugin::SchwartzRatio" => "0";
  requires "Dist::Zilla::Plugin::ShareDir" => "0";
  requires "Dist::Zilla::Plugin::Test::CPAN::Changes" => "0";
  requires "Dist::Zilla::Plugin::Test::CPAN::Meta::JSON" => "0";
  requires "Dist::Zilla::Plugin::Test::ChangesHasContent" => "0";
  requires "Dist::Zilla::Plugin::Test::CheckDeps" => "0";
  requires "Dist::Zilla::Plugin::Test::CheckManifest" => "0";
  requires "Dist::Zilla::Plugin::Test::CleanNamespaces" => "0";
  requires "Dist::Zilla::Plugin::Test::Compile" => "0";
  requires "Dist::Zilla::Plugin::Test::Compile::PerFile" => "0";
  requires "Dist::Zilla::Plugin::Test::DistManifest" => "0";
  requires "Dist::Zilla::Plugin::Test::EOL" => "0";
  requires "Dist::Zilla::Plugin::Test::Inline" => "0";
  requires "Dist::Zilla::Plugin::Test::Kwalitee" => "0";
  requires "Dist::Zilla::Plugin::Test::MinimumVersion" => "0";
  requires "Dist::Zilla::Plugin::Test::NoTabs" => "0";
  requires "Dist::Zilla::Plugin::Test::Perl::Critic" => "0";
  requires "Dist::Zilla::Plugin::Test::Pod::LinkCheck" => "0";
  requires "Dist::Zilla::Plugin::Test::Pod::No404s" => "0";
  requires "Dist::Zilla::Plugin::Test::PodSpelling" => "0";
  requires "Dist::Zilla::Plugin::Test::ReportPrereqs" => "0";
  requires "Dist::Zilla::Plugin::Test::UnusedVars" => "0";
  requires "Dist::Zilla::Plugin::Test::UseAllModules" => "0";
  requires "Dist::Zilla::Plugin::Test::Version" => "0";
  requires "Dist::Zilla::Plugin::TestRelease" => "0";
  requires "Dist::Zilla::Plugin::Twitter" => "0";
  requires "Dist::Zilla::Plugin::UploadToCPAN" => "0";
  requires "Dist::Zilla::Plugin::if::ENV" => "0";
  requires "Dist::Zilla::Plugin::if::not::ENV" => "0";
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Pod::Weaver::Plugin::EnsureUniqueSections" => "0";
  requires "Pod::Weaver::Plugin::StopWords" => "0";
  requires "Pod::Weaver::Section::Changes" => "0";
  requires "Pod::Weaver::Section::Installation" => "0";
  requires "Pod::Weaver::Section::Requires" => "0";
  requires "Pod::Weaver::Section::SeeAlso" => "0";
  requires "Pod::Weaver::Section::Support" => "0";
  requires "Pod::Weaver::Section::WarrantyDisclaimer" => "0";
  requires "Test::CPAN::Changes" => "0.19";
  requires "Test::CPAN::Meta" => "0";
  requires "Test::CleanNamespaces" => "0.15";
  requires "Test::EOL" => "0";
  requires "Test::Kwalitee" => "1.21";
  requires "Test::More" => "0";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Spelling" => "0.12";
  requires "Test::Version" => "1";
};
