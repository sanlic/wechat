.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

.field final synthetic zO:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->zO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0xe

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->yIz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->zO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->hEL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->yIz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIy:Z

    if-eqz v0, :cond_1

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->yIz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIy:Z

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->yIz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cuP()V

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->hEN:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->hEN:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 476
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJf:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJf:I

    if-eqz v0, :cond_6

    .line 478
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->yIz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->hEM:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 486
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->hEN:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    .line 487
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->yIz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->hEM:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 492
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->yIz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->hEO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->FU(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->yIz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->zO:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->yIz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->zO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 498
    return-void

    .line 482
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->yIz:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->resetSecureAccessibility()V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5$1;->yIA:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->hEM:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0
.end method
