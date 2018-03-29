.class final Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xnE:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$11;->xnE:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tj()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final Tk()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final Tl()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final Tm()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final oi(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public final oj(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$11;->xnE:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$11;->xnE:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->xnC:Lcom/tencent/mm/ui/bindmobile/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->xnC:Lcom/tencent/mm/ui/bindmobile/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hHq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bindmobile/a;->BT(Ljava/lang/String;)V

    .line 236
    :cond_0
    return-void
.end method
