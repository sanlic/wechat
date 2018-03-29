.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$17;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 1

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$17;->myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/hg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$17;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 540
    check-cast p1, Lcom/tencent/mm/g/a/hg;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/h;->aLu()Lcom/tencent/mm/plugin/game/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/h;->aLw()Lcom/tencent/mm/plugin/game/c/cf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/g/a/hg;->eSi:Lcom/tencent/mm/g/a/hg$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/cf;->gvH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/hg$a;->eSj:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/hg;->eSi:Lcom/tencent/mm/g/a/hg$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cf;->mCE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/hg$a;->eSk:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
