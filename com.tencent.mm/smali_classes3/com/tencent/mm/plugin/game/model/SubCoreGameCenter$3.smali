.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$3;
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
        "Lcom/tencent/mm/g/a/nh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$3;->myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/nh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$3;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 393
    check-cast p1, Lcom/tencent/mm/g/a/nh;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/nh;->eZW:Lcom/tencent/mm/g/a/nh$a;

    iget v1, v1, Lcom/tencent/mm/g/a/nh$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/nh;->eZW:Lcom/tencent/mm/g/a/nh$a;

    iget v2, v2, Lcom/tencent/mm/g/a/nh$a;->eZX:I

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/nh;->eZW:Lcom/tencent/mm/g/a/nh$a;

    iget v4, v4, Lcom/tencent/mm/g/a/nh$a;->action:I

    iget-object v6, p1, Lcom/tencent/mm/g/a/nh;->eZW:Lcom/tencent/mm/g/a/nh$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/nh$a;->appId:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/g/a/nh;->eZW:Lcom/tencent/mm/g/a/nh$a;

    iget v8, v7, Lcom/tencent/mm/g/a/nh$a;->msgType:I

    iget-object v7, p1, Lcom/tencent/mm/g/a/nh;->eZW:Lcom/tencent/mm/g/a/nh$a;

    iget-object v9, v7, Lcom/tencent/mm/g/a/nh$a;->eYy:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/g/a/nh;->eZW:Lcom/tencent/mm/g/a/nh$a;

    iget-object v10, v7, Lcom/tencent/mm/g/a/nh$a;->eJl:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/g/a/nh;->eZW:Lcom/tencent/mm/g/a/nh$a;

    iget-object v11, v7, Lcom/tencent/mm/g/a/nh$a;->eZY:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method
