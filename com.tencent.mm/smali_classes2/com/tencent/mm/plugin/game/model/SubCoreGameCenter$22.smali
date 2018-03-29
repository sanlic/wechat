.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$22;
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
        "Lcom/tencent/mm/g/a/gp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$22;->myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/gp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$22;->wfv:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    .line 258
    check-cast p1, Lcom/tencent/mm/g/a/gp;

    iget-object v0, p1, Lcom/tencent/mm/g/a/gp;->eRw:Lcom/tencent/mm/g/a/gp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gp$a;->scene:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/gp;->eRw:Lcom/tencent/mm/g/a/gp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gp$a;->scene:I

    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/gp;->eRw:Lcom/tencent/mm/g/a/gp$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gp$a;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/gp;->eRw:Lcom/tencent/mm/g/a/gp$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gp$a;->eLL:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/gp;->eRw:Lcom/tencent/mm/g/a/gp$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gp$a;->appId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/gp;->eRw:Lcom/tencent/mm/g/a/gp$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gp$a;->extInfo:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/model/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x3e8

    goto :goto_0
.end method
