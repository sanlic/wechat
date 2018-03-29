.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->auU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/protocal/c/kk;)V
    .locals 5

    .prologue
    .line 1119
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "get from cgi: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    if-eqz p1, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/kk;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHQ:Ljava/lang/String;

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/kk;->rTK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHR:Ljava/lang/String;

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget v1, p2, Lcom/tencent/mm/protocal/c/kk;->oZf:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/kk;->oZg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/kk;->oZh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/kk;->uXA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/kk;->uXx:Lcom/tencent/mm/protocal/c/aph;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/aph;)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/kk;->uXw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->as(Ljava/util/List;)V

    .line 1131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyE:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->s(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyF:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ahH()V

    .line 1136
    :cond_0
    return-void
.end method

.method public final bR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1104
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "get cache: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHQ:Ljava/lang/String;

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p2, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHR:Ljava/lang/String;

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->p(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/protocal/c/aph;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->q(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;

    move-result-object v1

    .line 1109
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/aph;)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->as(Ljava/util/List;)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->r(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1112
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wyE:Lcom/tencent/mm/storage/w$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I

    .line 1113
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wyF:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    :cond_0
    return-void
.end method
