.class public Lcom/facebook/browser/lite/widget/SSLDialogFragment;
.super Landroid/app/DialogFragment;
.source "prec|"


# instance fields
.field public a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/SSLDialogFragment;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 19
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/SSLDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09131c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f09131d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f09131e

    new-instance v2, Lcom/facebook/browser/lite/widget/SSLDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/widget/SSLDialogFragment$1;-><init>(Lcom/facebook/browser/lite/widget/SSLDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
