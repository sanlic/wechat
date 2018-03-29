.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$10;
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
        "Lcom/tencent/mm/g/a/gs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 1

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$10;->myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/gs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$10;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 473
    check-cast p1, Lcom/tencent/mm/g/a/gs;

    const-string/jumbo v0, "MicroMsg.SubCoreGameCenter"

    const-string/jumbo v1, "opType = %d, opStatus = %d, appId = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/gs;->eRB:Lcom/tencent/mm/g/a/gs$a;

    iget v3, v3, Lcom/tencent/mm/g/a/gs$a;->opType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/gs;->eRB:Lcom/tencent/mm/g/a/gs$a;

    iget v4, v4, Lcom/tencent/mm/g/a/gs$a;->eRC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/gs;->eRB:Lcom/tencent/mm/g/a/gs$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gs$a;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/gs;->eRB:Lcom/tencent/mm/g/a/gs$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gs$a;->opType:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/gs;->eRB:Lcom/tencent/mm/g/a/gs$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gs$a;->opType:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMv()Lcom/tencent/mm/plugin/game/model/x;

    iget-object v0, p1, Lcom/tencent/mm/g/a/gs;->eRB:Lcom/tencent/mm/g/a/gs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gs$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gs;->eRB:Lcom/tencent/mm/g/a/gs$a;

    iget v1, v1, Lcom/tencent/mm/g/a/gs$a;->opType:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/gs;->eRB:Lcom/tencent/mm/g/a/gs$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gs$a;->eRC:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/gs;->eRB:Lcom/tencent/mm/g/a/gs$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gs$a;->openId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/gs;->eRB:Lcom/tencent/mm/g/a/gs$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gs$a;->eLa:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/model/x;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v5

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/m;->aLz()Lcom/tencent/mm/plugin/game/model/m;

    iget-object v0, p1, Lcom/tencent/mm/g/a/gs;->eRB:Lcom/tencent/mm/g/a/gs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gs$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gs;->eRB:Lcom/tencent/mm/g/a/gs$a;

    iget v1, v1, Lcom/tencent/mm/g/a/gs$a;->eRC:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/gs;->eRB:Lcom/tencent/mm/g/a/gs$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gs$a;->eLa:Ljava/lang/String;

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/game/model/m;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/m;->aLz()Lcom/tencent/mm/plugin/game/model/m;

    iget-object v0, p1, Lcom/tencent/mm/g/a/gs;->eRB:Lcom/tencent/mm/g/a/gs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gs$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gs;->eRB:Lcom/tencent/mm/g/a/gs$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gs$a;->eLa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/m;->cz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method
