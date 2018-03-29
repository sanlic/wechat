.class public final Lcom/tencent/mm/plugin/game/model/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/ai$a;
    }
.end annotation


# instance fields
.field mya:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/ai$a;",
            ">;"
        }
    .end annotation
.end field

.field private myb:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->myb:Z

    .line 26
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->mya:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method private aMk()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->myb:Z

    if-eqz v0, :cond_1

    .line 40
    const-string/jumbo v0, "MicroMsg.AppReportService"

    const-string/jumbo v1, "is doing scene, wait for a minite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->mya:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->mya:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 45
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppReportService"

    const-string/jumbo v1, "report queue is null, no need do scnene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->mya:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/ai$a;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/ai;->myb:Z

    .line 52
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/al;

    iget v2, v0, Lcom/tencent/mm/plugin/game/model/ai$a;->hkX:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ai$a;->myc:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/al;-><init>(ILjava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->myb:Z

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ai;->aMk()V

    .line 63
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/game/model/ai$a;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->mya:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->mya:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ai;->aMk()V

    .line 36
    return-void
.end method
