.class final Lcom/tencent/mm/ui/account/LoginUI$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginUI$25;->cgZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQF:Lcom/tencent/mm/ui/account/LoginUI$25;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI$25;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI$25$1;->wQF:Lcom/tencent/mm/ui/account/LoginUI$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$25$1;->wQF:Lcom/tencent/mm/ui/account/LoginUI$25;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginUI$25;->wQD:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginUI;->d(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->fullScroll(I)Z

    .line 266
    return-void
.end method
