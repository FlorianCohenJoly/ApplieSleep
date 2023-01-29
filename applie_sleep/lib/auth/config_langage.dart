import 'package:firebase_ui_localizations/firebase_ui_localizations.dart';

class LabelOverrides extends DefaultLocalizations {
  const LabelOverrides();

  @override
  String get signInWithGoogleButtonText => 'Se connecter avec Google';

  @override
  String get signInWithAppleButtonText => 'Se connecter avec Apple';

  @override
  String get signInWithFacebookButtonText => 'Se connecter avec Facebook';

  @override
  String get signInWithTwitterButtonText => 'Se connecter avec Twitter';

  @override
  String get phoneVerificationViewTitleText =>
      'Vérification du numéro de téléphone';

  @override
  String get phoneVerificationViewCodeHintText => 'Code de vérification';

  @override
  String get phoneVerificationViewCodeAutoRetrievalTimeoutText =>
      'Le code de vérification a expiré.';

  @override
  String get phoneVerificationViewCodeSentText =>
      'Un code de vérification a été envoyé au numéro ';

  @override
  String get phoneVerificationViewCodeSentErrorText =>
      'Une erreur est survenue lors de l\'envoi du code de vérification ';

  @override
  String get signInLabel => 'Se connecter';

  @override
  String get signInErrorLabel =>
      'Une erreur est survenue lors de la connexion ';

  @override
  String get signInErrorUserDisabledLabel => 'L\'utilisateur a été désactivé ';

  @override
  String get signInErrorUserNotFoundLabel =>
      'Aucun utilisateur n\'a été trouvé avec cet email ';

  @override
  String get signInErrorWrongPasswordLabel => 'Le mot de passe est incorrect ';
  @override
  String get registerLabel => 'S\'inscrire';

  @override
  String get emailInputLabel => 'Entre ton email ';

  @override
  String get passwordInputLabel => 'Entre ton mot de passe ';

  @override
  String get passwordConfirmInputLabel => 'Confirme ton mot de passe ';

  @override
  String get passwordConfirmErrorText =>
      'Les mots de passe ne correspondent pas ';

  @override
  String get passwordResetEmailSentText =>
      'Un email de réinitialisation a été envoyé ';

  @override
  String get passwordResetEmailSentErrorText =>
      'Une erreur est survenue lors de l\'envoi de l\'email de réinitialisation ';

  @override
  String get passwordResetEmailSentErrorUserNotFoundText =>
      'Aucun utilisateur n\'a été trouvé avec cet email ';

  @override
  String get signInActionText => 'Se connecter';

  @override
  String get registerActionText => 'S\'inscrire';

  @override
  String get linkEmailButtonText => 'Lier l\'email';

  @override
  String get signInWithPhoneButtonText =>
      'Se connecter avec le numéro de téléphone';

  @override
  String get verifyPhoneNumberButtonText => 'Vérifier le numéro de téléphone';

  @override
  String get verifyCodeButtonText => 'Vérifier le code';

  @override
  String get unknownErrorText => 'Une erreur inconnue est survenue ';

  @override
  String get smsAutoresolutionFailedErrorText =>
      'La vérification automatique du code a échoué.';

  @override
  String get verifyingSMSCodeText => 'Vérification du code SMS ';
  @override
  String get enterSMSCodeText => 'Entrer le code SMS ';
  @override
  String get emailIsRequiredErrorText => 'L\'email est requis ';
  @override
  String get isNotAValidEmailErrorText => 'L\'email n\'est pas valide ';
  @override
  String get userNotFoundErrorText =>
      'Aucun utilisateur n\'a été trouvé avec cet email ';
  @override
  String get emailTakenErrorText => 'L\'email est déjà utilisé ';
  @override
  String get accessDisabledErrorText => 'L\'accès a été désactivé ';
  @override
  String get wrongOrNoPasswordErrorText => 'Le mot de passe est incorrect ';
  @override
  String get signInText => 'Connecte-toi';
  @override
  String get registerText => ' S\'inscrire';

  @override
  String get registerHintText => 'Créer un compte';
  @override
  String get signInHintText => 'Déja inscrit ? ';
  @override
  String get signOutButtonText => 'Se déconnecter';
  @override
  String get phoneInputLabel => 'Numéro de téléphone';
  @override
  String get phoneNumberIsRequiredErrorText =>
      'Le numéro de téléphone est requis';
  @override
  String get phoneNumberInvalidErrorText =>
      'Le numéro de téléphone est invalide';
  @override
  String get profileText => 'Profil';
  @override
  String get nameText => 'Nom';
  @override
  String get deleteAccountText => 'Supprimer le compte';
  @override
  String get passwordIsRequiredErrorText => 'Le mot de passe est requis';
  @override
  String get confirmPasswordIsRequiredErrorText =>
      'La confirmation du mot de passe est requise';
  @override
  String get confirmPasswordDoesNotMatchErrorText =>
      'La confirmation du mot de passe ne correspond pas';
  @override
  String get confirmPasswordInputLabel => 'Confirmer le mot de passe';
  @override
  String get forgotPasswordButtonLabel => 'Mot de passe oublié';
  @override
  String get forgotPasswordViewTitleText => 'Mot de passe oublié';
  @override
  String get resetPasswordButtonLabel => 'Réinitialiser le mot de passe';
  @override
  String get verifyItsYouText => 'Vérifiez que c\'est bien vous';
  @override
  String get differentMethodsSignInTitleText => 'Ou connectez-vous avec';
  @override
  String get findProviderForEmailTitleText => 'Trouver un fournisseur pour';
  @override
  String get continueText => 'Continuer';
  String get countryCodeText => 'Code pays';
  @override
  String get invalidCountryCodeErrorText => 'Code pays invalide';
  @override
  String get chooseACountryText => 'Choisissez un pays';
  @override
  String get enableMoreSignInMethodsText =>
      'Activer plus de méthodes de connexion';
  @override
  String get signInMethodsTitleText => 'Méthodes de connexion';
  @override
  String get provideEmailText => 'Fournir un email';
  @override
  String get goBackButtonLabel => 'Retour';
  @override
  String get forgotPasswordHintText => 'Mot de passe oublié';
  @override
  String get emailLinkSignInButtonLabel => 'Se connecter avec un lien email';
  @override
  String get signInWithEmailLinkViewTitleText =>
      'Se connecter avec un lien email';
  @override
  String get signInWithEmailLinkSentText =>
      'Un lien de connexion a été envoyé à ';
  @override
  String get sendLinkButtonLabel => 'Envoyer le lien';
  @override
  String get credentialAlreadyInUseErrorText =>
      'Les informations d\'identification sont déjà utilisées';
  @override
  String get emailLinkSignInErrorText =>
      'Une erreur est survenue lors de la connexion avec un lien email';
  @override
  String get emailLinkSignInErrorUserDisabledText =>
      'L\'utilisateur a été désactivé';
  @override
  String get emailLinkSignInErrorUserNotFoundText =>
      'Aucun utilisateur n\'a été trouvé avec cet email';

  @override
  String get emailLinkSignInErrorWrongPasswordText =>
      'Le mot de passe est incorrect';
}
