.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    .line 750
    return-void
.end method
