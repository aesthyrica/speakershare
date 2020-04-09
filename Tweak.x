%hook SPTSocialListeningTestManagerImplementation

- (BOOL)isSocialListeningEnabled {
 return TRUE;
}

- (BOOL)isShareLinkEnabled {
 return TRUE;
}

%end


%hook SPTSocialListeningViewModelImplementation

- (BOOL)shareLinkButtonHidden {
 return FALSE;
}

%end