.class final Lcom/tencent/mm/plugin/game/model/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/g;->a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mvO:Lcom/tencent/mm/protocal/c/apg;

.field final synthetic mvP:Ljava/util/List;

.field final synthetic mvQ:Lcom/tencent/mm/plugin/game/model/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/c/apg;Ljava/util/List;Lcom/tencent/mm/plugin/game/model/g$a;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/g$3;->mvO:Lcom/tencent/mm/protocal/c/apg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/g$3;->mvP:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/g$3;->mvQ:Lcom/tencent/mm/plugin/game/model/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 194
    if-eqz p1, :cond_0

    .line 195
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "menu icon download success! thumburl:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/g$3;->mvO:Lcom/tencent/mm/protocal/c/apg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/apg;->oqo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/g$3;->mvP:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/g$3;->mvQ:Lcom/tencent/mm/plugin/game/model/g$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/g;->b(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/g$a;)V

    .line 198
    :cond_0
    return-void
.end method
