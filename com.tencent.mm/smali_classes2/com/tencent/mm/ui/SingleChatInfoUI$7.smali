.class final Lcom/tencent/mm/ui/SingleChatInfoUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;->a(Landroid/app/ProgressDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvN:Landroid/app/ProgressDialog;

.field final synthetic wNC:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$7;->wNC:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$7;->kvN:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dl()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$7;->kvN:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$7;->kvN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 482
    :cond_0
    return-void
.end method

.method public final Dm()Z
    .locals 1

    .prologue
    .line 473
    invoke-static {}, Lcom/tencent/mm/ui/SingleChatInfoUI;->aky()Z

    move-result v0

    return v0
.end method
